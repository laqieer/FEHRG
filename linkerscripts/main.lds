ENTRY(_start)

SECTIONS
{
    . = 0x203F040;
	.bss : {*(.bss.*)}
	. = 0x8000000;
	.baserom : {KEEP(baserom.o(*))}
    . = 0x9000000;
	.text : {*(.text.*)}
	.rodata : {*(.rodata.*) . = ALIGN(4);}
	.data : {*(.data.*) . = ALIGN(4);}
}
