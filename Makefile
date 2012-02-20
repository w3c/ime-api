HTML2MARKDOWN=html2text

all: README.markdown

README.markdown: README.html
	$(HTML2MARKDOWN) $(HTML2MARKDOWNFLAGS) $< > $@

clean:
	$(RM) README.markdown
