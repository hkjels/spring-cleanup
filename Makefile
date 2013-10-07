
PREFIX?=/usr/local


install:
	cp bin/sc $(PREFIX)/bin/sc
	chmod +x $(PREFIX)/bin/sc

uninstall:
	rm $(PREFIX)/bin/sc


.PHONY: install uninstall

