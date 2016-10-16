# CMake Basic Foams....


# 1. Demo
   -build target
   Hello
   -source and header files

#
[myid@localhost test]$ cmake CMakeLists.txt
#
[myid@localhost test]$ make
#
[myid@localhost test]$ cd Demo/
#
[myid@localhost Demo]$ ./helloDemo
#
안녕하세요?

# 2.Source
   -lib : header files
   -tool : souce filece(.c)
  build
   -build target

##List the tags
$ cd /SOMEPATH/
$ git clone https://github.com/delcypher/cmake-tutorial source
$ cd source
$ git tag -l
##pick the stage of the project you're interested in
$ git checkout <tagname>
##Now let's build. We'll do an out of source build of course!
$ cd /SOMEPATH/
$ mkdir build
$ cd build
$ cmake ../source
$ make

