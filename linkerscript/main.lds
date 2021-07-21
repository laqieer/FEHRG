ENTRY(_start)

INCLUDE ../linkerscript/functions.lds
INCLUDE ../linkerscript/globals.lds
INCLUDE ../linkerscript/data.lds

SECTIONS
{
    . = 0xE007400;
    .bss.currentLanguage : {*(.bss.currentLanguage)}
    . = 0x203F040;
	.bss : {*(.bss.*)}
    __end__ = .;
	. = 0x8000000;
	.baserom : {KEEP(baserom.o(.baserom))}
    INCLUDE ../linkerscript/injectors.lds
    INCLUDE ../linkerscript/test.lds
    . = 0x9000000;
	.text : {*(.text.*)}
	.rodata : {*(.rodata.*) . = ALIGN(4);}
	.data : {*(.data.*) . = ALIGN(4);}
}
