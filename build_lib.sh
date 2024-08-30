# compile a simple shared library from the source files

rm -rf *.o *.so

clang++ -c -fPIC myfuncs.cc -o myfuncs.o
clang++ -g -O0 -fPIC myfuncs.o --shared -o libarithmetic.so

# lib 2
clang++ -c -fPIC myfuncs_2.cc -o myfuncs2.o
clang++ -g -O0 -fPIC myfuncs2.o --shared -o libarithmetic2.so

# lib 3
clang++ -c -fPIC myresolverlib.cc -o myresolverlib.o
clang++ -g -O0 -fPIC myresolverlib.o --shared -o libresolver.so



