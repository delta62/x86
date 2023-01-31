cmake_minimum_required(VERSION 3.25.2)
project(coreutils LANGUAGES ASM_NASM)

set(CMAKE_ASM_NASM_LINK_FLAGS "-m elf_i386")
set(CMAKE_ASM_NASM_LINK_EXECUTABLE "ld <CMAKE_ASM_NASM_LINK_FLAGS> <LINK_FLAGS> <OBJECTS> -o <TARGET> <LINK_LIBRARIES>")

add_subdirectory("./src" "./bin")
