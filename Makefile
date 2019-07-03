CC=gcc
CFLAGS=-Wall -g
CLIBS=-lgtop-2.0 -lgtop_sysdeps-2.0 -lgtop_common-2.0

cpuinfo:cpu.c
$(CC) $(CFLAGS) systeminfo.c -o systeminfo $(CLIBS)
clean:
rm -f systeminfo
