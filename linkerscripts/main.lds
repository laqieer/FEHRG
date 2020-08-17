ENTRY(_start)

SECTIONS
{
    . = 0x203F040;
	.bss : {*(.bss.*)}
    __end__ = .;
	. = 0x8000000;
	.baserom : {KEEP(baserom.o(*))}
	.text : {*(.text.*)}
	.rodata : {*(.rodata.*) . = ALIGN(4);}
	.data : {*(.data.*) . = ALIGN(4);}
}
