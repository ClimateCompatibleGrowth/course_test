mini_lectures := $(wildcard docs/block_*/lecture_*/index.md)

pptx = $(patsubst %/index.md, %/slides.pptx, $(mini_lectures))

# echo $mini_lectures
# echo $outputs

all	:	$(pptx)

.PHONY	: all


%/slides.pptx	:	%/index.md
	pandoc $< -o $@ --slide-level=3  --reference-doc=kth.pptx


clean :
	rm -f $(pptx)

.PHONY	: clean