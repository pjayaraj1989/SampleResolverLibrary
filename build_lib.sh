# compile a simple shared library from the source files

clang++ -c -fPIC myfuncs.cc -o myfuncs.o

clang++ -g -O0 -fPIC myfuncs.o --shared -o libarithmetic.so

