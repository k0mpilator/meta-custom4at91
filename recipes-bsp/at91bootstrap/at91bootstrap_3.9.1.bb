require at91bootstrap.inc

LIC_FILES_CHKSUM = "file://main.c;endline=27;md5=a2a70db58191379e2550cbed95449fbd"

COMPATIBLE_MACHINE = 'sama5d27-som1-custom'

UBRANCH = "flea"
SRC_URI = "git://github.com/k0mpilator/at91bootstrap.git;protocol=https;branch=${UBRANCH}"

PV = "3.9.1+git${SRCPV}"
SRCREV = "1ea297f9a0b6694e7be440274510a094fd83d296"

S = "${WORKDIR}/git"