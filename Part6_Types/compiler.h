#ifndef myclox_compiler_h
#define myclox_compiler_h

#include "vm.h"

bool compile(const char* source, Chunk* chunk);

#endif