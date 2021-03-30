all:
	@echo "Run 'make PREFIX=<destination> install' to install hyperfetch"

install:
	cp hyperfetch $(PREFIX)/bin/hyperfetch
