cd Debug
cmake -G "Visual Studio 15 2017 Win64" --config Debug "-DCMAKE_BUILD_TYPE=Debug" -DIO2D_BACKEND=CAIRO_WIN32 "-DBOOST_INCLUDEDIR=C:\Users\Migun\Desktop\vcpkg\installed\x64-windows\include" "-DCMAKE_TOOLCHAIN_FILE=C:/Users/Migun/Desktop/vcpkg/scripts/buildsystems/vcpkg.cmake" "-DVCPKG_TARGET_TRIPLET=x64-windows-static" ../.
