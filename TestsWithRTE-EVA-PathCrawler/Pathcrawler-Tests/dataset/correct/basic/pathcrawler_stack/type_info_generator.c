#define main pathcrawler___main
#include "stack_inst.c"
#undef main
#include "/home/arshadbeg/.opam/pathcrawler/share/frama-c/share/pc/lib/machine.h"
#include "pathcrawler_init.c"


void pathcrawler_struct_types_info() {
	int offset = 0, size = 0;

	pathcrawler_print_machinefile( "<STRUCTS>\n");
	typedef struct Stack pathcrawler_struct1;
	pathcrawler_struct1 *p1;
	size = sizeof(*p1);
	pathcrawler_print_machinefile( "\t<STRUCT ID=\"struct_2\" TAG_NAME=\"Stack\" SIZE=\"%d\">\n", size);
	offset=0;
	offset = (char*)&(((pathcrawler_struct1*)p1)->arr) - (char*)p1;
	pathcrawler_print_machinefile( "\t\t<FIELD FIELD_NAME=\"arr\" FIELD_OFFSET=\"%d\" />\n", offset);
	offset=0;
	offset = (char*)&(((pathcrawler_struct1*)p1)->top) - (char*)p1;
	pathcrawler_print_machinefile( "\t\t<FIELD FIELD_NAME=\"top\" FIELD_OFFSET=\"%d\" />\n", offset);
	pathcrawler_print_machinefile( "\t</STRUCT>\n\n");

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

