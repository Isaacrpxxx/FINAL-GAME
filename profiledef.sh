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
  ["/etc/shadow"]="0:0:0400"
  ["/etc/gshadow"]="0:0:0400"
  ["/etc/passwd"]="0:0:0644"
  ["/etc/group"]="0:0:0644"
  ["/root"]="0:0:0700"
)
# Revision: 2.0