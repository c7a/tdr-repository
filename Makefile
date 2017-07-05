# uncomment the following line if you want to install to a different base dir.
#BASEDIR=/mnt/test

INITDIR:=/etc/init.d/

all:

install: 
	install -d ${DESTDIR}$(INITDIR)
	install -m 0755 tdr-repository ${DESTDIR}$(INITDIR)
