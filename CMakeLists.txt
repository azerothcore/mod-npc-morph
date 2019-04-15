CU_SET_PATH("CMAKE_npc_morph_DIR" "${CMAKE_CURRENT_LIST_DIR}")

AC_ADD_SCRIPT("${CMAKE_CURRENT_LIST_DIR}/src/npc_morph.cpp")

AC_ADD_SCRIPT_LOADER("npc_morph"      "${CMAKE_CURRENT_LIST_DIR}/src/loader.h")

message("-- NPC Morph CONFIGURED --")