.PHONY: examples

CC = xelatex
RESUME_DIR = pdfs/resume
RESUME_SRCS = $(shell find $(RESUME_DIR) -name '*.tex')


resume.pdf: 
	$(CC) izhar_resume.tex -output-directory=$(RESUME_DIR) $<

clean:
	rm -rf $(RESUME_DIR)/*.pdf
