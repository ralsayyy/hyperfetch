all:
	@echo "Run 'make PREFIX=<destination> install' to install hyperfetch"

install:
	cp -r share/hyperfetch $(PREFIX)/share
	echo "#!/usr/bin/env bash" > $(PREFIX)/bin/hyperfetch
	echo "PREFIX=$(PREFIX)" >> $(PREFIX)/bin/hyperfetch
	cat hyperfetch >> $(PREFIX)/bin/hyperfetch
