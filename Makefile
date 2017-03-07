prefix?=/usr/local
mandir?=/share/man
target=$(DESTDIR)$(prefix)

all: wadspy

clean:
	rm -f wadspy

install: wadspy
	install -Dm 755 wadspy "$(target)/bin/wadspy"
	install -Dm 644 wadspy.6 "$(target)$(mandir)/wadspy.6"
