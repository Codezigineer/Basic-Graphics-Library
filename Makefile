COMPILER := gcc
FLAGS := -fPIC -c src/bgl.cpp

build:
     mv src/include/BGL/bgl.hpp src/bgl.cpp

install:
     ${COMPILER} ${FLAGS}
