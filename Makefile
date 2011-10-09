GITDOWN=bin/gitdown

CHAPTERS=chapter1.md chapter2.md chapter3.md chapter4.md chapter5.md

all: $(CHAPTERS)

%.md: %.txt
	$(GITDOWN) $*.txt

clean:
	rm -f $(CHAPTERS)
	rm -fr images


