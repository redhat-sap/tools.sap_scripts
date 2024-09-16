PREFIX = /usr
BINDIR = $(PREFIX)/bin
MANDIR = $(PREFIX)/man

all: 
	@echo Run \'make install\' to install tools to $(PREFIX)/bin 
	@echo Run \'make uninstall\' to remove tools from $(PREFIX)/bin 

help: all
	
install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@mkdir -p $(DESTDIR)$(MANDIR)/man1
	@for i in community.sap_install/bin/*; do
	  @cp community.sap_install/bin/$i $(BINDIR)/$i
	  @chmod 755 $(BINDIR)/$i
	@done
	
uninstall:
	@for i in community.sap_install/bin/*; do
	  @rm -f $(BINDIR)/$i
	@done

### TODO
# - install man pages
# - create rpm package

