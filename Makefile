prefix = /usr

all:

install:
	install -d $(DESTDIR)$(prefix)/share/initramfs-tools/scripts/init-premount
	install wp360-firstboot $(DESTDIR)$(prefix)/share/initramfs-tools/scripts/init-premount

.PHONY: all install
