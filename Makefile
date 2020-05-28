# Options for pandoc
SHARED_OPTS=
PDF_OPTS=$(SHARED_OPTS) -V papersize=a4 -V fontsize=8pt -V documentclass=extarticle --include-in-header=template.tex --include-before-body=before.tex --include-after-body=after.tex
HTML_OPTS=$(SHARED_OPTS) --self-contained --template=template.html5 --metadata pagetitle="Wooden Ships & Iron Men" --toc

# Compile four versions of each .md file in this directory
OUT_DIR=output
INPUT_FILES=$(wildcard *.md)
ALL_TITLES=$(patsubst %.md, $(OUT_DIR)/%, $(INPUT_FILES))
ALL_TARGETS=$(foreach T,$(ALL_TITLES), $T.pdf $T.html)

# Make everything
all : $(OUT_DIR)/wooden-ships-v2.pdf $(OUT_DIR)/wooden-ships-v2.html

# Two output versions
$(OUT_DIR)/wooden-ships-v2.pdf : $(OUT_DIR)/wooden-ships-v2.md template.tex | $(OUT_DIR)
	pandoc $< $(PDF_OPTS) -o $@

$(OUT_DIR)/wooden-ships-v2.html : $(OUT_DIR)/wooden-ships-v2.md template.html5 | $(OUT_DIR)
	pandoc $< $(HTML_OPTS) -o $@

# Combined document
$(OUT_DIR)/wooden-ships-v2.md : $(INPUT_FILES) | $(OUT_DIR)
	rm -f $@
	for T in $(sort $(INPUT_FILES)); do \
		cat $$T >> $@; \
		echo "" >> $@; \
	done

# Output directory
$(OUT_DIR) :
	mkdir -p $(OUT_DIR)

# Clean up
.PHONY : clean
clean :
	rm -rf $(OUT_DIR)/*

# Debugging
.PHONY : variables
variables :
	@echo $(ALL_TARGETS)
