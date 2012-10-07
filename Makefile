all:
	@echo 'Run `make install`'

install:
	mkdir -p "$(DESTDIR)/usr/bin"
	install -m755 "autoinstall" "$(DESTDIR)/usr/bin"

clean:
	@echo 'Nothing to clean'


.PHONY: clean

