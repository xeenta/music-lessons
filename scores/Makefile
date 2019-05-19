SRCS = $(wildcard *.ly)
PRDS =$(SRCS:.ly=.png)


all : $(PRDS)

%.png : %.ly
	lilypond $<
	convert -density 200 -quality 00 $(<:.ly=.pdf) -trim +repage -flatten $(<:.ly=.png)
	rm $(<:.ly=.pdf)
	./resize.sh resize-list $(<:.ly=.png)

clean :
	trash *~
	trash *.pdf

resize :
	./resize.sh resize-list

.PHONY : all clean resize
