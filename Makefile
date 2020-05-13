# Options for pandoc
SHARED_OPTS=-f markdown-implicit_figures
PDF_OPTS=$(SHARED_OPTS) -V papersize=a4 -V fontsize=12pt --variable urlcolor=cyan --include-in-header=template.tex --default-image-extension=pdf
HTML_OPTS=$(SHARED_OPTS) --self-contained --template=template.html5 --metadata pagetitle="$*" --default-image-extension=svg

# Compile four versions of each .md file in this directory
OUT_DIR=output
INPUT_FILES=$(wildcard *.md)
ALL_TITLES=$(patsubst %.md, $(OUT_DIR)/%, $(INPUT_FILES))
ALL_TARGETS=$(foreach T,$(ALL_TITLES), $T.pdf $T.html)

# Make everything
all : $(ALL_TARGETS)

# Two output versions
$(OUT_DIR)/%.pdf : %.md template.tex | $(OUT_DIR)
	pandoc $< $(PDF_OPTS) -o $@

$(OUT_DIR)/%.html : %.md template.html5 | $(OUT_DIR)
	pandoc $< $(HTML_OPTS) -o $@

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
