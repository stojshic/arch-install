#!/bin/zsh
# tralph3's Arch installation script
SECONDS=0
source definitions.sh
source packages.sh

setup_variables
configure_pacman
partition_and_mount
install_base

cat packages.sh vars.sh definitions.sh > /mnt/definitions.sh

# all the following will be ran inside the chroot
cat << EOF | arch-chroot /mnt
source definitions.sh
configure_pacman
setup_network
prepare_system
setup_users
setup_gui
install_applications
enable_services
exit
EOF

# clean up
rm -fv /mnt/definitions.sh
umount -R /mnt
echo "Elapsed time: $SECONDS seconds"
