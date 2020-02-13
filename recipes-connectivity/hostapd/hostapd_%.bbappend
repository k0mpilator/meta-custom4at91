FILESEXTRAPATHS_append := ":${THISDIR}/files"

SRC_URI += "file://hostapd.conf"

do_install_append() {
    install -m 0644 ${WORKDIR}/hostapd.conf ${D}${sysconfdir}
}

# SYSTEMD_AUTO_ENABLE_${PN} = "enable"