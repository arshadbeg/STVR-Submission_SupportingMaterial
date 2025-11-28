#define main pathcrawler___main
#include "insert_inst.c"
#undef main
#include "/home/arshadbeg/.opam/pathcrawler/share/frama-c/share/pc/lib/machine.h"
#include "pathcrawler_init.c"


void pathcrawler_struct_types_info() {
	int offset = 0, size = 0;

	pathcrawler_print_machinefile( "<STRUCTS>\n");
	typedef struct Node pathcrawler_struct1;
	pathcrawler_struct1 *p1;
	size = sizeof(*p1);
	pathcrawler_print_machinefile( "\t<STRUCT ID=\"struct_56\" TAG_NAME=\"Node\" SIZE=\"%d\">\n", size);
	offset=0;
	offset = (char*)&(((pathcrawler_struct1*)p1)->data) - (char*)p1;
	pathcrawler_print_machinefile( "\t\t<FIELD FIELD_NAME=\"data\" FIELD_OFFSET=\"%d\" />\n", offset);
	offset=0;
	offset = (char*)&(((pathcrawler_struct1*)p1)->next) - (char*)p1;
	pathcrawler_print_machinefile( "\t\t<FIELD FIELD_NAME=\"next\" FIELD_OFFSET=\"%d\" />\n", offset);
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

