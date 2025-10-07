.PHONY: examples

CC = xelatex
RESUME_DIR = pdfs/resume
RESUME_SRCS = $(shell find $(RESUME_DIR) -name '*.tex')


resume.pdf: 
	$(CC) iz_resume.tex -output-directory=$(RESUME_DIR) $<

clean:
	rm -rf $(EXAMPLES_DIR)/*.pdf
