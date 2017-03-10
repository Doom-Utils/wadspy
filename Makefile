prefix?=/usr/local
mandir?=/share/man
target=$(DESTDIR)$(prefix)

all: wadspy

wadspy.6:
	a2x -f manpage wadspy.adoc

clean:
	rm -f wadspy wadspy.6

install: wadspy wadspy.6
	install -Dm 755 wadspy "$(target)/bin/wadspy"
	install -Dm 644 wadspy.6 "$(target)$(mandir)/wadspy.6"
