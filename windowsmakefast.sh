make run CC="i686-w64-mingw32-gcc -m32 --static" name="osus.exe" ldflags="-lstdc++ -Lvendor/raylib/src -lraylib -Lvendor/zip/build -lzip -lpthread -lwinmm -lgdi32 -lopengl32" -j12