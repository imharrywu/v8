V8 JavaScript Engine
=============

V8 is Google's open source JavaScript engine.

V8 implements ECMAScript as specified in ECMA-262.

V8 is written in C++ and is used in Google Chrome, the open source
browser from Google.

V8 can run standalone, or can be embedded into any C++ application.


Getting the Code
=============

Checkout [depot tools](http://www.chromium.org/developers/how-tos/install-depot-tools), and run

        fetch v8

This will checkout V8 into the directory `v8` and fetch all of its dependencies.
To stay up to date with Dependencies, run

        cd v8
        gclient sync

To stay up to date with v8 source code, run
        cd v8
        git pull
        
It is Recommended to use your own branch, run
        cd v8
        git checkout -b mywork
        
Building the Code with Visual studio 2015 on windows
=============

    1) Setup visual studio version, as c++11 required, set it up to 2013, run
    ```
    set GYP_MSVS_VERSION=2015
    ```
    
    2) Setup PATH, add cygwin( to generate global_intermediate), python etc, run
    ```
    third_party/cygwin/setup_env.bat
    ```
    
    3) Generate vs projects by GYP command(if need, install gyp for python), run
    ```
    third_party/python/python.exe build\gyp_v8 -Dtarget_arch=ia32 -Dlibrary=static_library [-Dv8_use_snapshot='false']
    ```
    4) Done
    ```
    open `build\all.sln' to build
    ```
    
Building the Code with GNU on linux
=============    
    
    1) Generate Makefiles for GNU make( >= GLIBC-2.14), run
    ```
    python build\gyp_v8
    ```
    
    2) Make it, run
    ```
    make ia32.release
    ```
