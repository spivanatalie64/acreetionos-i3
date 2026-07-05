mkarchiso -L "AcreetionOS_i3" -v -o ../ISO . -C ./pacman.conf export PACMAN_OPTS="--overwrite '*'" --j$(nproc)
