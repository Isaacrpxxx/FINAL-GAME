iso_name="gameos"
iso_label="GAMEOS"
iso_publisher="GAME-OS Team"
iso_application="Gaming Operating System"
install_dir="gameos"
buildmodes=('iso')
bootmodes=('bios.syslinux')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="squashfs"
airootfs_image_tool_options=('-comp' 'xz' '-Xbcj' 'x86')

file_permissions=(
  ["/etc/shadow"]="0:0:400"
  ["/etc/passwd"]="0:0:644"
  ["/root"]="0:0:700"
  ["/root/.xinitrc"]="0:0:755"
  ["/etc/customize_airootfs.sh"]="0:0:755"
  ["/etc/systemd/system/unlock-root.service"]="0:0:644"
  ["/etc/systemd/system/sysinit.target.wants/unlock-root.service"]="0:0:0644"
)
# Revision: 2.0
# Revision: 3.0