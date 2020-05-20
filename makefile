# makefile for assn4 Python
# 
# BiYing Pan
#

.PHONY : build view clean

build :
	chmod +x assn4

view :
	\less assn4

clean :
	-rm data
	-rm temp
	-rm sale


