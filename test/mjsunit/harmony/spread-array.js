// Copyright 2015 the V8 project authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Flags: --harmony-spread-arrays --allow-natives-syntax

(function TestBasics() {
  var a = [1, 2];
  var b = [...a];
  assertArrayEquals([1, 2], b)

  assertArrayEquals(['a', 'b', 'c', 'd', 'e', 'f'],
                    ['a', ...'bc', 'd', ...'ef'])
})();


var log = [];

function* gen(n) {
  log.push(n, 1);
  yield 1;
  log.push(n, 2);
  yield 2;
  log.push(n, 3);
  yield 3;
  log.push(n, 'done');
}

function id(v) {
  log.push(v);
  return v;
}


(function TestGenerator() {
  assertArrayEquals([1, 2, 3], [...gen('a')]);
  assertArrayEquals(['x', 1, 2, 3, 'y', 1, 2, 3, 'z'],
                    ['x', ...gen('a'), 'y', ...gen('b'), 'z']);
})();


(function TestOrderOfExecution() {
  log = [];
  assertArrayEquals(['x', 1, 2, 3, 'y', 1, 2, 3, 'z'],
                    [id('x'), ...gen('a'), id('y'), ...gen('b'), id('z')]);
  assertArrayEquals([
    'x', 'a', 1, 'a', 2, 'a', 3, 'a', 'done',
    'y', 'b', 1, 'b', 2, 'b', 3, 'b', 'done',
    'z'
  ], log);
})();


(function TestNotIterable() {
  var a;
  assertThrows(function() {
    a = [...42];
  }, TypeError);
  assertSame(undefined, a);


})();


(function TestInvalidIterator() {
  var iter = {
    [Symbol.iterator]: 42
  };
  var a;
  assertThrows(function() {
    a = [...iter];
  }, TypeError);
  assertSame(undefined, a);
})();


(function TestIteratorNotAnObject() {
  var iter = {
    [Symbol.iterator]() {
      return 42;
    }
  };
  var a;
  assertThrows(function() {
    a = [...iter];
  }, TypeError);
  assertSame(undefined, a);
})();


(function TestIteratorNoNext() {
  var iter = {
    [Symbol.iterator]() {
      return {};
    }
  };
  var a;
  assertThrows(function() {
    a = [...iter];
  }, TypeError);
  assertSame(undefined, a);
})();


(function TestIteratorResultDoneThrows() {
  function MyError() {}
  var iter = {
    [Symbol.iterator]() {
      return {
        next() {
          return {
            get done() {
              throw new MyError();
            }
          }
        }
      };
    }
  };
  var a;
  assertThrows(function() {
    a = [...iter];
  }, MyError);
  assertSame(undefined, a);
})();


(function TestIteratorResultValueThrows() {
  function MyError() {}
  var iter = {
    [Symbol.iterator]() {
      return {
        next() {
          return {
            done: false,
            get value() {
              throw new MyError();
            }
          }
        }
      };
    }
  };
  var a;
  assertThrows(function() {
    a = [...iter];
  }, MyError);
  assertSame(undefined, a);
})();


(function TestOptimize() {
  function f() {
    return [...'abc'];
  }
  assertArrayEquals(['a', 'b', 'c'], f());
  %OptimizeFunctionOnNextCall(f);
  assertArrayEquals(['a', 'b', 'c'], f());
})();


(function TestDeoptimize() {
  var iter = {
    [Symbol.iterator]() {
      var i = 0;
      return {
        next() {
          $DeoptimizeFunction(f);
          return {value: ++i, done: i === 3};
        }
      };
    }
  };
  function f() {
    return [0, ...iter];
  }

  assertArrayEquals([0, 1, 2], f());
});
