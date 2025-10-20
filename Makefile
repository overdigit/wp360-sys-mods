prefix = /usr

all:

install:
	install -d $(DESTDIR)$(prefix)/share/initramfs-tools/scripts/local-premount
	install wp360-firstboot $(DESTDIR)$(prefix)/share/initramfs-tools/scripts/local-premount

.PHONY: all install
