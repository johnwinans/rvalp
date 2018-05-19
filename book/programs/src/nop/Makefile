
PROG=nop

all:: $(PROG).out $(PROG).lst

$(PROG).out:: $(PROG).bin
	./run.sh > $@ 2>&1

$(PROG).bin:: $(PROG)

clean::
	rm -f $(PROG) *.o *.lst *.bin *.srec *.out

TOP=..
include $(TOP)/Make.rules



