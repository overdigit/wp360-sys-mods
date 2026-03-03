prefix = /usr

all:

install:
	install -d $(DESTDIR)$(prefix)/share/initramfs-tools/scripts/local-premount
	install wp360-firstboot $(DESTDIR)$(prefix)/share/initramfs-tools/scripts/local-premount
	install -d $(DESTDIR)/etc/systemd/timesyncd.conf.d/

.PHONY: all install
