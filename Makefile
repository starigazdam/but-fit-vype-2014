#
# File:		Makefile
# Date:		06.10.2013
# Author:	Bc. Michal Starigazda, xstari01
# Mail:		xstari01@stud.fit.vutbr.cz
# Project:	VYPe14 - compiler
# 

PROJECT = VYPe2014
GRAMMAR = $(PROJECT).g4

ANTLR-4-LOCATION = /usr/local/lib/antlr-4.4-complete.jar
ANTLR4 = java -jar $(ANTLR-4-LOCATION) 
GRUN = java org.antlr.v4.runtime.misc.TestRig

TARGETS = prepare compile 

all: $(TARGETS)

prepare:
	@echo "-!!->  TODO: check paths on Merlin !"

compile:
	@echo "----> antlr4 $(GRAMMAR)"
	@$(ANTLR4) $(GRAMMAR)
	@echo -n "----> "	
	javac $(PROJECT)*.java

zip:
	@echo "----> Makefile says: TODO !!!"

clean:
	rm -f *.class *.java *.tokens
