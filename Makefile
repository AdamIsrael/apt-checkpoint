#
# apt-checkpoint - APT checkpoint utility -- command-line interface
# Makefile
#

INSTALL=install

BINDIR=$(DESTDIR)/usr/bin
ETCDIR=$(DESTDIR)/etc/apt
MANDIR=$(DESTDIR)/usr/share/man/man1

all:

install:
#	$(INSTALL) -d -m 755 $(MANDIR)
#	$(INSTALL) -m 644 apt-checkpoint.1 $(MANDIR)
	$(INSTALL) -d -m 755 $(BINDIR)
	$(INSTALL) -m 755 apt-checkpoint $(BINDIR)
#	$(INSTALL) -d -m 755 $(ETCDIR)
#	$(INSTALL) -m 644 apt-checkpoint.conf $(ETCDIR)

uninstall:
	rm -f $(BINDIR)/apt-checkpoint
#	rm -f $(ETCDIR)/apt-checkpoint.conf
#	rm -f $(MANDIR)/apt-checkpoint.1

man:
#	$(DOCBOOK2MAN) apt-checkpoint.1.sgml

clean:
#	rm -f *~ manpage.*
