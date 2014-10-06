VYPe2014
========

Compiler

Files:

	samples/*.vype14 	- .vype14 source codes
	samples/C.g4 		- C11 grammar
	vype 			- python script
	VYPe2014.g4 		- VYPe14 grammar (based on C.g4)
	Makefile

PREPARATION:

	1. Check your path to antlr-4 library in Makefile
	2. Export path to antlr*.jar to classpath (beacouse of grun, see vype script)

TRY IT:

	1. Run 'make'
	2. Run './vype' - see ./vype -h
