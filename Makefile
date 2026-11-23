PREFIX ?= /usr/local
MANDIR := $(DESTDIR)$(PREFIX)/share/man/man1

.PHONY: install
install:
	install -d "$(MANDIR)"
	cp -PR man1/. "$(MANDIR)/"
