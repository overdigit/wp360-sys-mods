prefix = /usr

all:

install:
	install -d $(DESTDIR)$(prefix)/share/initramfs-tools/scripts/local-bottom
	install wp360-firstboot $(DESTDIR)$(prefix)/share/initramfs-tools/scripts/local-bottom

.PHONY: all install
