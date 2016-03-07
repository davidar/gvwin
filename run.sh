#!/bin/sh
xz -d < gvwin.img.xz > gvwin.img
echo 'Name: user'
echo 'Password: pass'
qemu-system-i386 -hda gvwin.img -m 64
rm -f gvwin.img
