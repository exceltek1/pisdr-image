install -m 755 shortcut/gnuradio.desktop "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/Desktop"
install -m 755 shortcut/gqrx.desktop "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/Desktop"
install -m 755 shortcut/sdrangel.desktop "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/Desktop"

install -m 755 wallpaper/donald-giannatti-vla.jpg "${ROOTFS_DIR}/usr/share/rpd-wallpaper/"

on_chroot << EOF
rm -fr /usr/share/rpd-wallpaper/road.jpg
mv /usr/share/rpd-wallpaper/donald-giannatti-vla.jpg /usr/share/rpd-wallpaper/road.jpg 
EOF