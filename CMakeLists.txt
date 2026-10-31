cmake_minimum_required(VERSION 3.10)

project(myclox)

add_executable(myclox 
            main.c 
            chunk.c 
            compiler.c 
            debug.c
            memory.c
            scanner.c
            value.c
            vm.c)