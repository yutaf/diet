
PREFIX ?= /usr/local

install: bin/diet
	@cp -p $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/diet

.PHONY: install uninstall
