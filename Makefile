all:
	@echo "Run 'make PREFIX=<destination> install' to install hyperfetch"

install:
	cp -r share/hyperfetch $(PREFIX)/share
	cp hyperfetch $(PREFIX)/bin/hyperfetch
