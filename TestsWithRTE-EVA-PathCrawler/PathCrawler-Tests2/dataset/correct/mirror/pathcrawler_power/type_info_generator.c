#define main pathcrawler___main
#include "power_inst.c"
#undef main
#include "/home/arshadbeg/.opam/pathcrawler/share/frama-c/share/pc/lib/machine.h"
#include "pathcrawler_init.c"


void pathcrawler_struct_types_info() {
	int offset = 0, size = 0;

	pathcrawler_print_machinefile( "<STRUCTS>\n");
	pathcrawler_print_machinefile( "</STRUCTS>\n");
}

void pathcrawler_union_types_info() {
	int offset = 0, size = 0;

	pathcrawler_print_machinefile( "<UNIONS>\n");
	pathcrawler_print_machinefile( "</UNIONS>\n");

}

void pathcrawler_enum_types_info() {
	int size = 0;

	pathcrawler_print_machinefile( "<ENUMS>\n");
	pathcrawler_print_machinefile( "</ENUMS>\n");
}

