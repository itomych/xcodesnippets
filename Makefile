snippets_dir = $(HOME)/Library/Developer/Xcode/UserData/CodeSnippets

install:
	cp -R *.codesnippet $(snippets_dir)

.PHONY = install
