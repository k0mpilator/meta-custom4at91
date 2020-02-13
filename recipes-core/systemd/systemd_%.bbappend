FILESEXTRAPATHS_append := ":${THISDIR}/files"

SRC_URI += "file://getty@.service"

do_install_append() {
    install -m 0644 ${WORKDIR}/getty@.service ${D}${base_prefix}/lib/systemd/system
    rm -rf ${D}${sysconfdir}/systemd/system/sysinit.target.wants/systemd-timesyncd.service
}