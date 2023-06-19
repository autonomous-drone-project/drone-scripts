#!/bin/bash

packages=(
  accountsservice
  acl
  adduser
  adwaita-icon-theme
  alsa-topology-conf
  alsa-ucm-conf
  apparmor
  apport
  apport-symptoms
  apt
  apt-utils
  aspell
  aspell-en
  at
  at-spi2-core
  autoconf
  automake
  autotools-dev
  avahi-daemon
  base-files
  base-passwd
  bash
  bash-completion
  bc
  bcache-tools
  bind9-dnsutils
  bind9-host
  bind9-libs:arm64
  binfmt-support
  binutils
  binutils-aarch64-linux-gnu
  binutils-common:arm64
  bolt
  brz
  bsdmainutils
  bsdutils
  btrfs-progs
  bubblewrap
  build-essential
  busybox-initramfs
  busybox-static
  bzip2
  bzip2-doc
  bzr
  ca-certificates
  catkin-lint
  cloud-guest-utils
  cloud-init
  cloud-initramfs-copymods
  cloud-initramfs-dyn-netconf
  cmake
  cmake-data
  colord
  colord-data
  command-not-found
  console-setup
  console-setup-linux
  coreutils
  cpio
  cpp
  cpp-8
  cpp-9
  crda
  cron
  cryptsetup
  cryptsetup-bin
  cryptsetup-initramfs
  cryptsetup-run
  curl
  dash
  dbus
  dbus-user-session
  dbus-x11
  dconf-gsettings-backend:arm64
  dconf-service
  debconf
  debconf-i18n
  debianutils
  default-libmysqlclient-dev:arm64
  device-tree-compiler
  devio
  dictionaries-common
  diffutils
  dirmngr
  distro-info
  distro-info-data
  dmeventd
  dmidecode
  dmsetup
  dns-root-data
  dnsmasq-base
  docbook-xml
  docutils-common
  dosfstools
  dpkg
  dpkg-dev
  e2fsprogs
  eatmydata
  ed
  eject
  emacsen-common
  enchant-2
  ethtool
  fakeroot
  fdisk
  ffmpeg
  file
  finalrd
  findutils
  flash-kernel
  fontconfig
  fontconfig-config
  fonts-liberation
  fonts-lyx
  fonts-ubuntu-console
  friendly-recovery
  ftp
  fuse
  fwupd
  fwupd-signed
  g++
  g++-9
  gawk
  gcc
  gcc-10-base:arm64
  gcc-10-base:armhf
  gcc-7-base:arm64
  gcc-8
  gcc-8-base:arm64
  gcc-9
  gcc-9-base:arm64
  gcr
  gdal-data
  gdisk
  genisoimage
  geographiclib-tools
  gettext-base
  gfortran
  gfortran-8
  gfortran-9
  gir1.2-atk-1.0:arm64
  gir1.2-freedesktop:arm64
  gir1.2-gdkpixbuf-2.0:arm64
  gir1.2-glib-2.0:arm64
  gir1.2-gtk-2.0:arm64
  gir1.2-harfbuzz-0.0:arm64
  gir1.2-packagekitglib-1.0
  gir1.2-pango-1.0:arm64
  git
  git-man
  glib-networking:arm64
  glib-networking-common
  glib-networking-services
  gnome-keyring
  gnome-keyring-pkcs11:arm64
  gnupg
  gnupg-l10n
  gnupg-utils
  google-mock:arm64
  googletest
  gpg
  gpg-agent
  gpg-wks-client
  gpg-wks-server
  gpgconf
  gpgsm
  gpgv
  gphoto2
  graphviz
  grep
  groff-base
  gsettings-desktop-schemas
  gstreamer1.0-gl:arm64
  gstreamer1.0-plugins-base:arm64
  gstreamer1.0-plugins-good:arm64
  gstreamer1.0-pulseaudio:arm64
  gstreamer1.0-x:arm64
  gtk-update-icon-cache
  gzip
  hddtemp
  hdparm
  hicolor-icon-theme
  hostname
  htop
  humanity-icon-theme
  hunspell-en-us
  ibverbs-providers:arm64
  icu-devtools
  info
  init
  init-system-helpers
  initramfs-tools
  initramfs-tools-bin
  initramfs-tools-core
  -info
  iproute2
  iptables
  iputils-ping
  iputils-tracepath
  irqbalance
  isc-dhcp-client
  isc-dhcp-common
  iso-codes
  iw
  javascript-common
  kbd
  keyboard-configuration
  klibc-utils
  kmod
  kpartx
  krb5-locales
  landscape-common
  language-selector-common
  less
  libaa1:arm64
  libaccountsservice0:arm64
  libacl1:arm64
  libaec0:arm64
  libaio1:arm64
  libalgorithm-diff-perl
  libalgorithm-diff-xs-perl
  libalgorithm-merge-perl
  libann0
  libaom0:arm64
  libapparmor1:arm64
  libappstream4:arm64
  libapr1:arm64
  libapr1-dev
  libaprutil1:arm64
  libaprutil1-dev
  libapt-pkg6.0:arm64
  libarchive13:arm64
  libargon2-1:arm64
  libarmadillo9
  libarpack2:arm64
  libasan4:arm64
  libasan5:arm64
  libasio-dev
  libasn1-8-heimdal:arm64
  libasound2:arm64
  libasound2-data
  libasound2-plugins:arm64
  libaspell15:arm64
  libass9:arm64
  libassuan-dev
  libassuan0:arm64
  libasyncns0:arm64
  libatasmart4:arm64
  libatk-bridge2.0-0:arm64
  libatk1.0-0:arm64
  libatk1.0-data
  libatk1.0-dev:arm64
  libatm1:arm64
  libatomic1:arm64
  libatspi2.0-0:arm64
  libattr1:arm64
  libaudit-common
  libaudit1:arm64
  libavahi-client3:arm64
  libavahi-common-data:arm64
  libavahi-common3:arm64
  libavahi-core7:arm64
  libavc1394-0:arm64
  libavcodec-dev:arm64
  libavcodec58:arm64
  libavdevice58:arm64
  libavfilter7:arm64
  libavformat-dev:arm64
  libavformat58:arm64
  libavresample-dev:arm64
  libavresample4:arm64
  libavutil-dev:arm64
  libavutil56:arm64
  libbinutils:arm64
  libblas3:arm64
  libblkid-dev:arm64
  libblkid1:arm64
  libblockdev-crypto2:arm64
  libblockdev-fs2:arm64
  libblockdev-loop2:arm64
  libblockdev-part-err2:arm64
  libblockdev-part2:arm64
  libblockdev-swap2:arm64
  libblockdev-utils2:arm64
  libblockdev2:arm64
  libbluetooth3:arm64
  libbluray2:arm64
  libboost-all-dev
  libboost-atomic-dev:arm64
  libboost-atomic1.71-dev:arm64
  libboost-atomic1.71.0:arm64
  libboost-chrono-dev:arm64
  libboost-chrono1.71-dev:arm64
  libboost-chrono1.71.0:arm64
  libboost-container-dev:arm64
  libboost-container1.71-dev:arm64
  libboost-container1.71.0:arm64
  libboost-context-dev:arm64
  libboost-context1.71-dev:arm64
  libboost-context1.71.0:arm64
  libboost-coroutine-dev:arm64
  libboost-coroutine1.71-dev:arm64
  libboost-coroutine1.71.0:arm64
  libboost-date-time-dev:arm64
  libboost-date-time1.71-dev:arm64
  libboost-date-time1.71.0:arm64
  libboost-dev:arm64
  libboost-exception-dev:arm64
  libboost-exception1.71-dev:arm64
  libboost-fiber-dev:arm64
  libboost-fiber1.71-dev:arm64
  libboost-fiber1.71.0:arm64
  libboost-filesystem-dev:arm64
  libboost-filesystem1.71-dev:arm64
  libboost-filesystem1.71.0:arm64
  libboost-graph-dev:arm64
  libboost-graph-parallel-dev
  libboost-graph-parallel1.71-dev
  libboost-graph-parallel1.71.0
  libboost-graph1.71-dev:arm64
  libboost-graph1.71.0:arm64
  libboost-iostreams-dev:arm64
  libboost-iostreams1.71-dev:arm64
  libboost-iostreams1.71.0:arm64
  libboost-locale-dev:arm64
  libboost-locale1.71-dev:arm64
  libboost-locale1.71.0:arm64
  libboost-log-dev
  libboost-log1.71-dev
  libboost-log1.71.0
  libboost-math-dev:arm64
  libboost-math1.71-dev:arm64
  libboost-math1.71.0:arm64
  libboost-mpi-dev
  libboost-mpi-python-dev
  libboost-mpi-python1.71-dev
  libboost-mpi-python1.71.0
  libboost-mpi1.71-dev
  libboost-mpi1.71.0
  libboost-numpy-dev
  libboost-numpy1.71-dev
  libboost-numpy1.71.0
  libboost-program-options-dev:arm64
  libboost-program-options1.71-dev:arm64
  libboost-program-options1.71.0:arm64
  libboost-python-dev
  libboost-python1.71-dev
  libboost-python1.71.0
  libboost-random-dev:arm64
  libboost-random1.71-dev:arm64
  libboost-random1.71.0:arm64
  libboost-regex-dev:arm64
  libboost-regex1.71-dev:arm64
  libboost-regex1.71.0:arm64
  libboost-serialization-dev:arm64
  libboost-serialization1.71-dev:arm64
  libboost-serialization1.71.0:arm64
  libboost-stacktrace-dev:arm64
  libboost-stacktrace1.71-dev:arm64
  libboost-stacktrace1.71.0:arm64
  libboost-system-dev:arm64
  libboost-system1.71-dev:arm64
  libboost-system1.71.0:arm64
  libboost-test-dev:arm64
  libboost-test1.71-dev:arm64
  libboost-test1.71.0:arm64
  libboost-thread-dev:arm64
  libboost-thread1.71-dev:arm64
  libboost-thread1.71.0:arm64
  libboost-timer-dev:arm64
  libboost-timer1.71-dev:arm64
  libboost-timer1.71.0:arm64
  libboost-tools-dev
  libboost-type-erasure-dev:arm64
  libboost-type-erasure1.71-dev:arm64
  libboost-type-erasure1.71.0:arm64
  libboost-wave-dev:arm64
  libboost-wave1.71-dev:arm64
  libboost-wave1.71.0:arm64
  libboost1.71-dev:arm64
  libboost1.71-tools-dev
  libbrotli1:arm64
  libbs2b0:arm64
  libbsd0:arm64
  libbullet-dev:arm64
  libbullet2.88:arm64
  libbz2-1.0:arm64
  libbz2-dev:arm64
  libc-bin
  libc-dev-bin
  libc6:arm64
  libc6:armhf
  libc6-dev:arm64
  libcaca0:arm64
  libcaf-openmpi-3:arm64
  libcairo-gobject2:arm64
  libcairo-script-interpreter2:arm64
  libcairo2:arm64
  libcairo2-dev:arm64
  libcanberra-pulse:arm64
  libcanberra0:arm64
  libcap-ng0:arm64
  libcap2:arm64
  libcap2-bin
  libcbor0.6:arm64
  libcc1-0:arm64
  libcdio-cdda2:arm64
  libcdio-paranoia2:arm64
  libcdio18:arm64
  libcdk5nc6:arm64
  libcdparanoia0:arm64
  libcdt5:arm64
  libcfitsio8:arm64
  libcgraph6:arm64
  libcharls2:arm64
  libchromaprint1:arm64
  libcoarrays-dev:arm64
  libcoarrays-openmpi-dev:arm64
  libcodec2-0.9:arm64
  libcolord2:arm64
  libcolorhug2:arm64
  libcom-err2:arm64
  libconsole-bridge-dev:arm64
  libconsole-bridge0.4:arm64
  libcrypt-dev:arm64
  libcrypt1:arm64
  libcrypt1:armhf
  libcryptsetup12:arm64
  libctf-nobfd0:arm64
  libctf0:arm64
  libcups2:arm64
  libcurl3-gnutls:arm64
  libcurl4:arm64
  libdaemon0:arm64
  libdap25:arm64
  libdapclient6v5:arm64
  libdatrie-dev:arm64
  libdatrie1:arm64
  libdb5.3:arm64
  libdbus-1-3:arm64
  libdc1394-22:arm64
  libdc1394-22-dev:arm64
  libdconf1:arm64
  libdebconfclient0:arm64
  libdevmapper-event1.02.1:arm64
  libdevmapper1.02.1:arm64
  libdns-export1109
  libdpkg-perl
  libdrm-amdgpu1:arm64
  libdrm-common
  libdrm-nouveau2:arm64
  libdrm-radeon1:arm64
  libdrm2:arm64
  libdv4:arm64
  libeatmydata1:arm64
  libedit2:arm64
  libefiboot1:arm64
  libefivar1:arm64
  libegl-mesa0:arm64
  libegl1:arm64
  libeigen3-dev
  libelf1:arm64
  libenchant-2-2:arm64
  libepoxy0:arm64
  libepsilon1:arm64
  liberror-perl
  libestr0:arm64
  libevent-2.1-7:arm64
  libevent-core-2.1-7:arm64
  libevent-dev
  libevent-extra-2.1-7:arm64
  libevent-openssl-2.1-7:arm64
  libevent-pthreads-2.1-7:arm64
  libexif-dev:arm64
  libexif12:arm64
  libexpat1:arm64
  libexpat1-dev:arm64
  libext2fs2:arm64
  libfakeroot:arm64
  libfastjson4:arm64
  libfdisk1:arm64
  libfdt1:arm64
  libffi-dev:arm64
  libffi7:arm64
  libfftw3-double3:arm64
  libfido2-1:arm64
  libfile-fcntllock-perl
  libfl2:arm64
  libflac8:arm64
  libflite1:arm64
  libfontconfig1:arm64
  libfontconfig1-dev:arm64
  libfreetype-dev:arm64
  libfreetype6:arm64
  libfreetype6-dev:arm64
  libfreexl1:arm64
  libfribidi-dev:arm64
  libfribidi0:arm64
  libfuse2:arm64
  libfwupd2:arm64
  libfwupdplugin1:arm64
  libfwupdplugin5:arm64
  libfyba0:arm64
  libgbm1:arm64
  libgcab-1.0-0:arm64
  libgcc-7-dev:arm64
  libgcc-8-dev:arm64
  libgcc-9-dev:arm64
  libgcc-s1:arm64
  libgcc-s1:armhf
  libgck-1-0:arm64
  libgcr-base-3-1:arm64
  libgcr-ui-3-1:arm64
  libgcrypt20:arm64
  libgd3:arm64
  libgdal26
  libgdbm-compat4:arm64
  libgdbm6:arm64
  libgdcm-dev
  libgdcm3.0:arm64
  libgdk-pixbuf2.0-0:arm64
  libgdk-pixbuf2.0-bin
  libgdk-pixbuf2.0-common
  libgdk-pixbuf2.0-dev:arm64
  libgeographic-dev
  libgeographic19:arm64
  libgeos-3.8.0:arm64
  libgeos-c1v5:arm64
  libgeotiff5:arm64
  libgfortran-8-dev:arm64
  libgfortran-9-dev:arm64
  libgfortran5:arm64
  libgif7:arm64
  libgirepository-1.0-1:arm64
  libgl1:arm64
  libgl1-mesa-dri:arm64
  libgl2ps1.4
  libglapi-mesa:arm64
  libgles2:arm64
  libglib2.0-0:arm64
  libglib2.0-bin
  libglib2.0-data
  libglib2.0-dev:arm64
  libglib2.0-dev-bin
  libglvnd0:arm64
  libglx-mesa0:arm64
  libglx0:arm64
  libgme0:arm64
  libgmp10:arm64
  libgnutls30:arm64
  libgomp1:arm64
  libgpg-error-dev
  libgpg-error0:arm64
  libgpgme-dev
  libgpgme11:arm64
  libgphoto2-6:arm64
  libgphoto2-dev:arm64
  libgphoto2-l10n
  libgphoto2-port12:arm64
  libgpm2:arm64
  libgraphene-1.0-0:arm64
  libgraphite2-3:arm64
  libgraphite2-dev:arm64
  libgsm1:arm64
  libgssapi-krb5-2:arm64
  libgssapi3-heimdal:arm64
  libgstreamer-gl1.0-0:arm64
  libgstreamer-plugins-base1.0-0:arm64
  libgstreamer-plugins-good1.0-0:arm64
  libgstreamer1.0-0:arm64
  libgtest-dev:arm64
  libgtk-3-0:arm64
  libgtk-3-common
  libgtk2.0-0:arm64
  libgtk2.0-common
  libgtk2.0-dev:arm64
  libgts-0.7-5:arm64
  libgts-bin
  libgudev-1.0-0:arm64
  libgusb2:arm64
  libgvc6
  libgvpr2:arm64
  libharfbuzz-dev:arm64
  libharfbuzz-gobject0:arm64
  libharfbuzz-icu0:arm64
  libharfbuzz0b:arm64
  libhcrypto4-heimdal:arm64
  libhdf4-0-alt
  libhdf5-103:arm64
  libhdf5-openmpi-103:arm64
  libheimbase1-heimdal:arm64
  libheimntlm0-heimdal:arm64
  libhogweed5:arm64
  libhunspell-1.7-0:arm64
  libhwloc-dev:arm64
  libhwloc-plugins:arm64
  libhwloc15:arm64
  libhx509-5-heimdal:arm64
  libhyphen0:arm64
  libibverbs-dev:arm64
  libibverbs1:arm64
  libice-dev:arm64
  libice6:arm64
  libicu-dev:arm64
  libicu66:arm64
  libidn11:arm64
  libidn2-0:arm64
  libidn2-0:armhf
  libiec61883-0:arm64
  libieee1284-3:arm64
  libilmbase-dev:arm64
  libilmbase24:arm64
  libimagequant0:arm64
  libip4tc2:arm64
  libip6tc2:arm64
  libisc-export1105:arm64
  libisl22:arm64
  libisns0:arm64
  libitm1:arm64
  libiw30:arm64
  libjack-jackd2-0:arm64
  libjansson4:arm64
  libjavascriptcoregtk-4.0-18:arm64
  libjbig-dev:arm64
  libjbig0:arm64
  libjcat1:arm64
  libjpeg-dev:arm64
  libjpeg-turbo8:arm64
  libjpeg-turbo8-dev:arm64
  libjpeg8:arm64
  libjpeg8-dev:arm64
  libjs-jquery
  libjs-jquery-isonscreen
  libjs-jquery-metadata
  libjs-jquery-tablesorter
  libjs-jquery-throttle-debounce
  libjs-jquery-ui
  libjson-c4:arm64
  libjson-glib-1.0-0:arm64
  libjson-glib-1.0-common
  libjsoncpp1:arm64
  libk5crypto3:arm64
  libkeyutils1:arm64
  libklibc:arm64
  libkmlbase1:arm64
  libkmldom1:arm64
  libkmlengine1:arm64
  libkmod2:arm64
  libkrb5-26-heimdal:arm64
  libkrb5-3:arm64
  libkrb5support0:arm64
  libksba8:arm64
  liblab-gamut1:arm64
  liblapack3:arm64
  liblbfgsb0:arm64
  liblcms2-2:arm64
  libldap-2.4-2:arm64
  libldap-common
  libldap2-dev:arm64
  liblept5:arm64
  liblilv-0-0:arm64
  libllvm12:arm64
  liblmdb0:arm64
  liblocale-gettext-perl
  liblog4cxx-dev:arm64
  liblog4cxx10v5:arm64
  liblsan0:arm64
  libltdl-dev:arm64
  libltdl7:arm64
  liblvm2cmd2.03:arm64
  liblz4-1:arm64
  liblz4-dev:arm64
  liblzma-dev:arm64
  liblzma5:arm64
  liblzo2-2:arm64
  libmagic-mgc
  libmagic1:arm64
  libmaxminddb0:arm64
  libmbim-glib4:arm64
  libmbim-proxy
  libminizip1:arm64
  libmm-glib0:arm64
  libmnl0:arm64
  libmount-dev:arm64
  libmount1:arm64
  libmp3lame0:arm64
  libmpc3:arm64
  libmpdec2:arm64
  libmpfr6:arm64
  libmpg123-0:arm64
  libmysofa1:arm64
  libmysqlclient-dev
  libmysqlclient21:arm64
  libncurses6:arm64
  libncursesw6:arm64
  libndp0:arm64
  libnetcdf-c++4
  libnetcdf15:arm64
  libnetfilter-conntrack3:arm64
  libnetplan0:arm64
  libnettle7:arm64
  libnewt0.52:arm64
  libnfnetlink0:arm64
  libnftnl11:arm64
  libnghttp2-14:arm64
  libnl-3-200:arm64
  libnl-3-dev:arm64
  libnl-genl-3-200:arm64
  libnl-route-3-200:arm64
  libnl-route-3-dev:arm64
  libnm0:arm64
  libnorm1:arm64
  libnotify4:arm64
  libnpth0:arm64
  libnspr4:arm64
  libnss-mdns:arm64
  libnss-systemd:arm64
  libnss3:arm64
  libntfs-3g883
  libnuma-dev:arm64
  libnuma1:arm64
  libodbc1:arm64
  libogdi4.1
  libogg0:arm64
  libopenal-data
  libopenal1:arm64
  libopencv-calib3d-dev:arm64
  libopencv-calib3d4.2:arm64
  libopencv-contrib-dev:arm64
  libopencv-contrib4.2:arm64
  libopencv-core-dev:arm64
  libopencv-core4.2:arm64
  libopencv-dev
  libopencv-dnn-dev:arm64
  libopencv-dnn4.2:arm64
  libopencv-features2d-dev:arm64
  libopencv-features2d4.2:arm64
  libopencv-flann-dev:arm64
  libopencv-flann4.2:arm64
  libopencv-highgui-dev:arm64
  libopencv-highgui4.2:arm64
  libopencv-imgcodecs-dev:arm64
  libopencv-imgcodecs4.2:arm64
  libopencv-imgproc-dev:arm64
  libopencv-imgproc4.2:arm64
  libopencv-ml-dev:arm64
  libopencv-ml4.2:arm64
  libopencv-objdetect-dev:arm64
  libopencv-objdetect4.2:arm64
  libopencv-photo-dev:arm64
  libopencv-photo4.2:arm64
  libopencv-shape-dev:arm64
  libopencv-shape4.2:arm64
  libopencv-stitching-dev:arm64
  libopencv-stitching4.2:arm64
  libopencv-superres-dev:arm64
  libopencv-superres4.2:arm64
  libopencv-ts-dev:arm64
  libopencv-video-dev:arm64
  libopencv-video4.2:arm64
  libopencv-videoio-dev:arm64
  libopencv-videoio4.2:arm64
  libopencv-videostab-dev:arm64
  libopencv-videostab4.2:arm64
  libopencv-viz-dev:arm64
  libopencv-viz4.2:arm64
  libopencv4.2-java
  libopencv4.2-jni
  libopenexr-dev
  libopenexr24:arm64
  libopenjp2-7:arm64
  libopenmpi-dev:arm64
  libopenmpi3:arm64
  libopenmpt0:arm64
  libopus0:arm64
  liborc-0.4-0:arm64
  liborocos-kdl-dev:arm64
  liborocos-kdl1.4
  libp11-kit0:arm64
  libpackagekit-glib2-18:arm64
  libpam-cap:arm64
  libpam-gnome-keyring:arm64
  libpam-modules:arm64
  libpam-modules-bin
  libpam-runtime
  libpam-systemd:arm64
  libpam0g:arm64
  libpango-1.0-0:arm64
  libpango1.0-dev:arm64
  libpangocairo-1.0-0:arm64
  libpangoft2-1.0-0:arm64
  libpangoxft-1.0-0:arm64
  libpaper-utils
  libpaper1:arm64
  libparted-fs-resize0:arm64
  libparted2:arm64
  libpathplan4:arm64
  libpcap0.8:arm64
  libpci3:arm64
  libpciaccess0:arm64
  libpcre16-3:arm64
  libpcre2-16-0:arm64
  libpcre2-32-0:arm64
  libpcre2-8-0:arm64
  libpcre2-dev:arm64
  libpcre2-posix2:arm64
  libpcre3:arm64
  libpcre3-dev:arm64
  libpcre32-3:arm64
  libpcrecpp0v5:arm64
  libpcsclite1:arm64
  libperl5.30:arm64
  libpgm-5.2-0:arm64
  libpipeline1:arm64
  libpixman-1-0:arm64
  libpixman-1-dev:arm64
  libplymouth5:arm64
  libpmix2:arm64
  libpng-dev:arm64
  libpng16-16:arm64
  libpoco-dev
  libpococrypto62:arm64
  libpocodata62:arm64
  libpocodatamysql62:arm64
  libpocodataodbc62:arm64
  libpocodatasqlite62:arm64
  libpocoencodings62:arm64
  libpocofoundation62:arm64
  libpocojson62:arm64
  libpocomongodb62:arm64
  libpoconet62:arm64
  libpoconetssl62:arm64
  libpocoredis62:arm64
  libpocoutil62:arm64
  libpocoxml62:arm64
  libpocozip62:arm64
  libpolkit-agent-1-0:arm64
  libpolkit-gobject-1-0:arm64
  libpoppler97:arm64
  libpopt0:arm64
  libpostproc55:arm64
  libpq5:arm64
  libprocps8:arm64
  libproj15:arm64
  libprotobuf17:arm64
  libproxy1v5:arm64
  libpsl5:arm64
  libpthread-stubs0-dev:arm64
  libpulse0:arm64
  libpulsedsp:arm64
  libpython2-stdlib:arm64
  libpython2.7-minimal:arm64
  libpython2.7-stdlib:arm64
  libpython3-dev:arm64
  libpython3-stdlib:arm64
  libpython3.8:arm64
  libpython3.8-dev:arm64
  libpython3.8-minimal:arm64
  libpython3.8-stdlib:arm64
  libqhull7:arm64
  libqmi-glib5:arm64
  libqmi-proxy
  libraspberrypi-bin
  libraspberrypi0:arm64
  libraw1394-11:arm64
  libraw1394-dev:arm64
  libreadline5:arm64
  libreadline8:arm64
  librest-0.7-0:arm64
  librhash0:arm64
  libroken18-heimdal:arm64
  librsvg2-2:arm64
  librsvg2-common:arm64
  librtmp1:arm64
  librubberband2:arm64
  libsamplerate0:arm64
  libsane:arm64
  libsane-common
  libsasl2-2:arm64
  libsasl2-modules:arm64
  libsasl2-modules-db:arm64
  libsctp-dev:arm64
  libsctp1:arm64
  libsdl2-2.0-0:arm64
  libseccomp2:arm64
  libsecret-1-0:arm64
  libsecret-common
  libselinux1:arm64
  libselinux1-dev:arm64
  libsemanage-common
  libsemanage1:arm64
  libsensors-config
  libsensors5:arm64
  libsepol1:arm64
  libsepol1-dev:arm64
  libserd-0-0:arm64
  libserf-1-1:arm64
  libsgutils2-2
  libshine3:arm64
  libshout3:arm64
  libsigsegv2:arm64
  libslang2:arm64
  libsm-dev:arm64
  libsm6:arm64
  libsmartcols1:arm64
  libsnapd-glib1:arm64
  libsnappy1v5:arm64
  libsndfile1:arm64
  libsndio7.0:arm64
  libsnmp-base
  libsnmp35:arm64
  libsocket++1:arm64
  libsodium23:arm64
  libsord-0-0:arm64
  libsoup-gnome2.4-1:arm64
  libsoup2.4-1:arm64
  libsoxr0:arm64
  libspatialite7:arm64
  libspeex1:arm64
  libspeexdsp1:arm64
  libsqlite3-0:arm64
  libsqlite3-dev:arm64
  libsratom-0-0:arm64
  libss2:arm64
  libssh-4:arm64
  libssh-gcrypt-4:arm64
  libssl-dev:arm64
  libssl1.1:arm64
  libstdc++-7-dev:arm64
  libstdc++-9-dev:arm64
  libstdc++6:arm64
  libstdc++6:armhf
  libstemmer0d:arm64
  libsuperlu5:arm64
  libsvn1:arm64
  libswresample-dev:arm64
  libswresample3:arm64
  libswscale-dev:arm64
  libswscale5:arm64
  libsystemd0:arm64
  libsz2:arm64
  libtag1v5:arm64
  libtag1v5-vanilla:arm64
  libtasn1-6:arm64
  libtbb-dev:arm64
  libtbb2:arm64
  libtdb1:arm64
  libteamdctl0:arm64
  libtesseract4:arm64
  libtext-charwidth-perl
  libtext-iconv-perl
  libtext-wrapi18n-perl
  libthai-data
  libthai-dev:arm64
  libthai0:arm64
  libtheora0:arm64
  libtiff-dev:arm64
  libtiff5:arm64
  libtiffxx5:arm64
  libtinfo6:arm64
  libtinyxml-dev:arm64
  libtinyxml2-6a:arm64
  libtinyxml2-dev:arm64
  libtinyxml2.6.2v5:arm64
  libtool
  libtsan0:arm64
  libtss2-esys0
  libtwolame0:arm64
  libubootenv-tool
  libubootenv0.1:arm64
  libubsan0:arm64
  libubsan1:arm64
  libuchardet0:arm64
  libudev1:arm64
  libudisks2-0:arm64
  libunistring2:arm64
  libunistring2:armhf
  liburcu6:arm64
  liburdfdom-dev:arm64
  liburdfdom-headers-dev
  liburdfdom-model:arm64
  liburdfdom-model-state:arm64
  liburdfdom-sensor:arm64
  liburdfdom-world:arm64
  liburiparser1:arm64
  libusb-1.0-0:arm64
  libutempter0:arm64
  libutf8proc2:arm64
  libuuid1:arm64
  libuv1:arm64
  libv4l-0:arm64
  libv4l2rds0:arm64
  libv4lconvert0:arm64
  libva-drm2:arm64
  libva-x11-2:arm64
  libva2:arm64
  libvdpau1:arm64
  libvidstab1.1:arm64
  libvisual-0.4-0:arm64
  libvolume-key1
  libvorbis0a:arm64
  libvorbisenc2:arm64
  libvorbisfile3:arm64
  libvpx6:arm64
  libvtk6.3
  libvulkan1:arm64
  libwavpack1:arm64
  libwayland-client0:arm64
  libwayland-cursor0:arm64
  libwayland-egl1:arm64
  libwayland-server0:arm64
  libwebkit2gtk-4.0-37:arm64
  libwebp6:arm64
  libwebpdemux2:arm64
  libwebpmux3:arm64
  libwebrtc-audio-processing1:arm64
  libwind0-heimdal:arm64
  libwiringpi2:arm64
  libwoff1:arm64
  libwrap0:arm64
  libwxbase3.0-0v5:arm64
  libwxgtk3.0-gtk3-0v5:arm64
  libx11-6:arm64
  libx11-data
  libx11-dev:arm64
  libx11-xcb1:arm64
  libx264-155:arm64
  libx265-179:arm64
  libxau-dev:arm64
  libxau6:arm64
  libxaw7:arm64
  libxcb-dri2-0:arm64
  libxcb-dri3-0:arm64
  libxcb-glx0:arm64
  libxcb-present0:arm64
  libxcb-randr0:arm64
  libxcb-render0:arm64
  libxcb-render0-dev:arm64
  libxcb-shape0:arm64
  libxcb-shm0:arm64
  libxcb-shm0-dev:arm64
  libxcb-sync1:arm64
  libxcb-xfixes0:arm64
  libxcb1:arm64
  libxcb1-dev:arm64
  libxcomposite-dev:arm64
  libxcomposite1:arm64
  libxcursor-dev:arm64
  libxcursor1:arm64
  libxdamage-dev:arm64
  libxdamage1:arm64
  libxdmcp-dev:arm64
  libxdmcp6:arm64
  libxerces-c3.2:arm64
  libxext-dev:arm64
  libxext6:arm64
  libxfixes-dev:arm64
  libxfixes3:arm64
  libxft-dev:arm64
  libxft2:arm64
  libxi-dev:arm64
  libxi6:arm64
  libxinerama-dev:arm64
  libxinerama1:arm64
  libxkbcommon0:arm64
  libxml2:arm64
  libxml2-dev:arm64
  libxml2-utils
  libxmlb1:arm64
  libxmlb2:arm64
  libxmu6:arm64
  libxmuu1:arm64
  libxnvctrl0:arm64
  libxpm4:arm64
  libxrandr-dev:arm64
  libxrandr2:arm64
  libxrender-dev:arm64
  libxrender1:arm64
  libxshmfence1:arm64
  libxslt1-dev:arm64
  libxslt1.1:arm64
  libxss1:arm64
  libxt6:arm64
  libxtables12:arm64
  libxtst6:arm64
  libxv1:arm64
  libxvidcore4:arm64
  libxxf86vm1:arm64
  libyaml-0-2:arm64
  libyaml-cpp-dev
  libyaml-cpp0.6:arm64
  libzmq5:arm64
  libzstd1:arm64
  libzvbi-common
  libzvbi0:arm64
  linux-base
  linux-firmware
  linux-firmware-raspi2
  linux-headers-5.4.0-1085-raspi
  linux-headers-5.4.0-1086-raspi
  linux-headers-raspi
  linux-image-5.4.0-1085-raspi
  linux-image-5.4.0-1086-raspi
  linux-image-raspi
  linux-libc-dev:arm64
  linux-modules-5.4.0-1085-raspi
  linux-modules-5.4.0-1086-raspi
  linux-raspi
  linux-raspi-headers-5.4.0-1085
  linux-raspi-headers-5.4.0-1086
  lm-sensors
  locales
  login
  logmein-hamachi:armhf
  logrotate
  logsave
  lsb-base
  lsb-release
  lshw
  lsof
  ltrace
  lvm2
  lxd-agent-loader
  lz4
  m4
  make
  man-db
  manpages
  mawk
  mdadm
  mercurial
  mercurial-common
  mesa-vulkan-drivers:arm64
  mime-support
  motd-news-config
  mount
  mpi-default-bin
  mpi-default-dev
  mtd-utils
  mtr-tiny
  multipath-tools
  mysql-common
  nano
  ncurses-base
  ncurses-bin
  ncurses-term
  net-tools
  netbase
  netcat-openbsd
  netplan.io
  network-manager
  network-manager-pptp
  networkd-dispatcher
  ntfs-3g
  ocl-icd-libopencl1:arm64
  odbcinst
  odbcinst1debian2:arm64
  open-iscsi
  openmpi-bin
  openmpi-common
  openssh-client
  openssh-server
  openssh-sftp-server
  openssl
  overlayroot
  p11-kit
  p11-kit-modules:arm64
  packagekit
  packagekit-tools
  pango1.0-tools
  parted
  passwd
  patch
  pci.ids
  pciutils
  perl
  perl-base
  perl-modules-5.30
  pinentry-curses
  pinentry-gnome3
  pkg-config
  plymouth
  plymouth-theme-ubuntu-text
  policykit-1
  pollinate
  popularity-contest
  powermgmt-base
  ppp
  pptp-linux
  procps
  proj-data
  psmisc
  publicsuffix
  pulseaudio
  pulseaudio-utils
  python-apt-common
  python-matplotlib-data
  python-pip-whl
  python2
  python2-minimal
  python2.7
  python2.7-minimal
  python3
  python3-apport
  python3-apt
  python3-attr
  python3-automat
  python3-bcrypt
  python3-blinker
  python3-breezy
  python3-catkin-lint
  python3-catkin-pkg
  python3-catkin-pkg-modules
  python3-catkin-tools
  python3-certifi
  python3-cffi-backend
  python3-chardet
  python3-click
  python3-colorama
  python3-commandnotfound
  python3-configobj
  python3-constantly
  python3-coverage
  python3-cryptography
  python3-cycler
  python3-dateutil
  python3-dbus
  python3-debconf
  python3-debian
  python3-decorator
  python3-defusedxml
  python3-deprecated
  python3-dev
  python3-distro
  python3-distro-info
  python3-distupgrade
  python3-distutils
  python3-docutils
  python3-dulwich
  python3-empy
  python3-entrypoints
  python3-fastimport
  python3-future
  python3-gdbm:arm64
  python3-gi
  python3-github
  python3-gitlab
  python3-gnupg
  python3-gpg
  python3-hamcrest
  python3-httplib2
  python3-hyperlink
  python3-idna
  python3-importlib-metadata
  python3-incremental
  python3-jinja2
  python3-json-pointer
  python3-jsonpatch
  python3-jsonschema
  python3-jwt
  python3-keyring
  python3-kiwisolver
  python3-launchpadlib
  python3-lazr.restfulclient
  python3-lazr.uri
  python3-lib2to3
  python3-lxml:arm64
  python3-markupsafe
  python3-matplotlib
  python3-minimal
  python3-mock
  python3-more-itertools
  python3-nacl
  python3-netifaces
  python3-nose
  python3-numpy
  python3-oauthlib
  python3-olefile
  python3-opencv
  python3-openssl
  python3-osrf-pycommon
  python3-paramiko
  python3-pbr
  python3-pexpect
  python3-pil:arm64
  python3-pip
  python3-pkg-resources
  python3-problem-report
  python3-psutil
  python3-ptyprocess
  python3-pyasn1
  python3-pyasn1-modules
  python3-pycryptodome
  python3-pygments
  python3-pykdl:arm64
  python3-pymacaroons
  python3-pyparsing
  python3-pyproj
  python3-pyrsistent:arm64
  python3-requests
  python3-requests-unixsocket
  python3-roman
  python3-rosdep
  python3-rosdep-modules
  python3-rosdistro
  python3-rosdistro-modules
  python3-ros
  python3-ros-generator
  python3-rospkg
  python3-rospkg-modules
  python3-rpi.gpio
  python3-scipy
  python3-secretstorage
  python3-serial
  python3-service-identity
  python3-setuptools
  python3-simplejson
  python3-sip
  python3-six
  python3-software-properties
  python3-systemd
  python3-twisted
  python3-twisted-bin:arm64
  python3-update-manager
  python3-urllib3
  python3-vcstools
  python3-wadllib
  python3-wheel
  python3-wrapt
  python3-wstool
  python3-wxgtk4.0
  python3-yaml
  python3-zipp
  python3-zope.interface
  python3.8
  python3.8-dev
  python3.8-minimal
  readline-common
  ros-noetic-actionlib
  ros-noetic-actionlib-msgs
  ros-noetic-angles
  ros-noetic-bond
  ros-noetic-bond-core
  ros-noetic-bondcpp
  ros-noetic-bondpy
  ros-noetic-camera-calibration-parsers
  ros-noetic-camera-info-manager
  ros-noetic-catkin
  ros-noetic-class-loader
  ros-noetic-cmake-modules
  ros-noetic-common-msgs
  ros-noetic-control-msgs
  ros-noetic-control-toolbox
  ros-noetic-cpp-common
  ros-noetic-cv-bridge
  ros-noetic-cv-camera
  ros-noetic-diagnostic-msgs
  ros-noetic-diagnostic-updater
  ros-noetic-dynamic-reconfigure
  ros-noetic-eigen-conversions
  ros-noetic-eigen-stl-containers
  ros-noetic-gencpp
  ros-noetic-geneus
  ros-noetic-genlisp
  ros-noetic-genmsg
  ros-noetic-gennodejs
  ros-noetic-genpy
  ros-noetic-geographic-msgs
  ros-noetic-geometry-msgs
  ros-noetic-image-transport
  ros-noetic-libmavconn
  ros-noetic-mavlink
  ros-noetic-mavros
  ros-noetic-mavros-extras
  ros-noetic-mavros-msgs
  ros-noetic-message-filters
  ros-noetic-message-generation
  ros-noetic-message-runtime
  ros-noetic-mk
  ros-noetic-nav-msgs
  ros-noetic-nodelet
  ros-noetic-nodelet-core
  ros-noetic-nodelet-topic-tools
  ros-noetic-pluginlib
  ros-noetic-realtime-tools
  ros-noetic-ros
  ros-noetic-ros-base
  ros-noetic-ros-comm
  ros-noetic-ros-core
  ros-noetic-ros-environment
  ros-noetic-rosbag
  ros-noetic-rosbag-migration-rule
  ros-noetic-rosbag-storage
  ros-noetic-rosbash
  ros-noetic-rosboost-cfg
  ros-noetic-rosbuild
  ros-noetic-rosclean
  ros-noetic-rosconsole
  ros-noetic-rosconsole-bridge
  ros-noetic-roscpp
  ros-noetic-roscpp-core
  ros-noetic-roscpp-serialization
  ros-noetic-roscpp-traits
  ros-noetic-roscreate
  ros-noetic-rosgraph
  ros-noetic-rosgraph-msgs
  ros-noetic-roslang
  ros-noetic-roslaunch
  ros-noetic-roslib
  ros-noetic-roslisp
  ros-noetic-roslz4
  ros-noetic-rosmake
  ros-noetic-rosmaster
  ros-noetic-rosmsg
  ros-noetic-rosnode
  ros-noetic-rosout
  ros-noetic-rospack
  ros-noetic-rosparam
  ros-noetic-rospy
  ros-noetic-rosservice
  ros-noetic-rostest
  ros-noetic-rostime
  ros-noetic-rostopic
  ros-noetic-rosunit
  ros-noetic-roswtf
  ros-noetic-sensor-msgs
  ros-noetic-shape-msgs
  ros-noetic-smclib
  ros-noetic-std-msgs
  ros-noetic-std-srvs
  ros-noetic-stereo-msgs
  ros-noetic-tf
  ros-noetic-tf2
  ros-noetic-tf2-eigen
  ros-noetic-tf2-msgs
  ros-noetic-tf2-py
  ros-noetic-tf2-ros
  ros-noetic-topic-tools
  ros-noetic-trajectory-msgs
  ros-noetic-unique-id
  ros-noetic-urdf
  ros-noetic-usb-cam
  ros-noetic-uuid-msgs
  ros-noetic-visualization-msgs
  ros-noetic-xmlrpcpp
  rpi.gpio-common:arm64
  rsync
  rsyslog
  rtkit
  sane-utils
  sbcl
  screen
  sed
  sensible-utils
  sg3-utils
  sg3-utils-udev
  sgml-base
  sgml-data
  shared-mime-info
  snapd
  software-properties-common
  sosreport
  sound-theme-freedesktop
  squashfs-tools
  ssh-import-id
  strace
  subversion
  sudo
  systemd
  systemd-sysv
  systemd-timesyncd
  sysvinit-utils
  tar
  tcpdump
  telnet
  thin-provisioning-tools
  time
  tmux
  tpm-udev
  tree
  ttf-bitstream-vera
  tzdata
  u-boot-rpi:arm64
  u-boot-tools
  ubuntu-advantage-tools
  ubuntu-keyring
  ubuntu-minimal
  ubuntu-mono
  ubuntu-release-upgrader-core
  ubuntu-standard
  ucf
  udev
  udisks2
  ufw
  unattended-upgrades
  update-inetd
  update-manager-core
  update-notifier-common
  usb.ids
  usbutils
  util-linux
  uuid-dev:arm64
  uuid-runtime
  v4l-utils
  vim
  vim-common
  vim-runtime
  vim-tiny
  wamerican
  wget
  whiptail
  wireless-regdb
  wireless-tools
  wiringpi
  wpasupplicant
  x11-common
  x11proto-core-dev
  x11proto-dev
  x11proto-input-dev
  x11proto-randr-dev
  x11proto-xext-dev
  x11proto-xinerama-dev
  xauth
  xdg-dbus-proxy
  xdg-user-dirs
  xfsprogs
  xkb-data
  xml-core
  xorg-sgml-doctools
  xtrans-dev
  xxd
  xz-utils
  zenity
  zenity-common
  zlib1g:arm64
  zlib1g-dev:arm64
)

for package in "${packages[@]}"; do
  sudo apt --no-install-recommends install -y "$package"
done