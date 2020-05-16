# Options for pandoc
SHARED_OPTS=-f markdown-implicit_figures
PDF_OPTS=$(SHARED_OPTS) -V papersize=a4 -V fontsize=8pt -V documentclass=extreport --include-in-header=template.tex --include-before-body=before.tex --include-after-body=after.tex
HTML_OPTS=$(SHARED_OPTS) --self-contained --template=template.html5 --metadata pagetitle="$*"

# Compile four versions of each .md file in this directory
OUT_DIR=output
INPUT_FILES=$(wildcard *.md)
ALL_TITLES=$(patsubst %.md, $(OUT_DIR)/%, $(INPUT_FILES))
ALL_TARGETS=$(foreach T,$(ALL_TITLES), $T.pdf $T.html)

# Make everything
all : $(OUT_DIR)/full.pdf $(OUT_DIR)/full.html

# Two output versions
$(OUT_DIR)/%.pdf : %.md template.tex | $(OUT_DIR)
	pandoc $< $(PDF_OPTS) -o $@

$(OUT_DIR)/%.html : %.md template.html5 | $(OUT_DIR)
	pandoc $< $(HTML_OPTS) -o $@

$(OUT_DIR)/full.pdf : $(OUT_DIR)/full.md template.tex | $(OUT_DIR)
	pandoc $< $(PDF_OPTS) -o $@

$(OUT_DIR)/full.html : $(OUT_DIR)/full.md template.html5 | $(OUT_DIR)
	pandoc $< $(HTML_OPTS) -o $@

# Combined document
$(OUT_DIR)/full.md : $(INPUT_FILES) | $(OUT_DIR)
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
	rm -rf $(OUT_DIR)

# Debugging
.PHONY : variables
variables :
	@echo $(ALL_TARGETS)
