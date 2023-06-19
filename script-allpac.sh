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
  bind9-libs
  binfmt-support
  binutils
  binutils-aarch64-linux-gnu
  binutils-common
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
  dconf-gsettings-backend
  dconf-service
  debconf
  debconf-i18n
  debianutils
  default-libmysqlclient-dev
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
  gcc-10-base
  gcc-10-base:armhf
  gcc-7-base
  gcc-8
  gcc-8-base
  gcc-9
  gcc-9-base
  gcr
  gdal-data
  gdisk
  genisoimage
  geographiclib-tools
  gettext-base
  gfortran
  gfortran-8
  gfortran-9
  gir1.2-atk-1.0
  gir1.2-freedesktop
  gir1.2-gdkpixbuf-2.0
  gir1.2-glib-2.0
  gir1.2-gtk-2.0
  gir1.2-harfbuzz-0.0
  gir1.2-packagekitglib-1.0
  gir1.2-pango-1.0
  git
  git-man
  glib-networking
  glib-networking-common
  glib-networking-services
  gnome-keyring
  gnome-keyring-pkcs11
  gnupg
  gnupg-l10n
  gnupg-utils
  google-mock
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
  gstreamer1.0-gl
  gstreamer1.0-plugins-base
  gstreamer1.0-plugins-good
  gstreamer1.0-pulseaudio
  gstreamer1.0-x
  gtk-update-icon-cache
  gzip
  hddtemp
  hdparm
  hicolor-icon-theme
  hostname
  htop
  humanity-icon-theme
  hunspell-en-us
  ibverbs-providers
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
  libaa1
  libaccountsservice0
  libacl1
  libaec0
  libaio1
  libalgorithm-diff-perl
  libalgorithm-diff-xs-perl
  libalgorithm-merge-perl
  libann0
  libaom0
  libapparmor1
  libappstream4
  libapr1
  libapr1-dev
  libaprutil1
  libaprutil1-dev
  libapt-pkg6.0
  libarchive13
  libargon2-1
  libarmadillo9
  libarpack2
  libasan4
  libasan5
  libasio-dev
  libasn1-8-heimdal
  libasound2
  libasound2-data
  libasound2-plugins
  libaspell15
  libass9
  libassuan-dev
  libassuan0
  libasyncns0
  libatasmart4
  libatk-bridge2.0-0
  libatk1.0-0
  libatk1.0-data
  libatk1.0-dev
  libatm1
  libatomic1
  libatspi2.0-0
  libattr1
  libaudit-common
  libaudit1
  libavahi-client3
  libavahi-common-data
  libavahi-common3
  libavahi-core7
  libavc1394-0
  libavcodec-dev
  libavcodec58
  libavdevice58
  libavfilter7
  libavformat-dev
  libavformat58
  libavresample-dev
  libavresample4
  libavutil-dev
  libavutil56
  libbinutils
  libblas3
  libblkid-dev
  libblkid1
  libblockdev-crypto2
  libblockdev-fs2
  libblockdev-loop2
  libblockdev-part-err2
  libblockdev-part2
  libblockdev-swap2
  libblockdev-utils2
  libblockdev2
  libbluetooth3
  libbluray2
  libboost-all-dev
  libboost-atomic-dev
  libboost-atomic1.71-dev
  libboost-atomic1.71.0
  libboost-chrono-dev
  libboost-chrono1.71-dev
  libboost-chrono1.71.0
  libboost-container-dev
  libboost-container1.71-dev
  libboost-container1.71.0
  libboost-context-dev
  libboost-context1.71-dev
  libboost-context1.71.0
  libboost-coroutine-dev
  libboost-coroutine1.71-dev
  libboost-coroutine1.71.0
  libboost-date-time-dev
  libboost-date-time1.71-dev
  libboost-date-time1.71.0
  libboost-dev
  libboost-exception-dev
  libboost-exception1.71-dev
  libboost-fiber-dev
  libboost-fiber1.71-dev
  libboost-fiber1.71.0
  libboost-filesystem-dev
  libboost-filesystem1.71-dev
  libboost-filesystem1.71.0
  libboost-graph-dev
  libboost-graph-parallel-dev
  libboost-graph-parallel1.71-dev
  libboost-graph-parallel1.71.0
  libboost-graph1.71-dev
  libboost-graph1.71.0
  libboost-iostreams-dev
  libboost-iostreams1.71-dev
  libboost-iostreams1.71.0
  libboost-locale-dev
  libboost-locale1.71-dev
  libboost-locale1.71.0
  libboost-log-dev
  libboost-log1.71-dev
  libboost-log1.71.0
  libboost-math-dev
  libboost-math1.71-dev
  libboost-math1.71.0
  libboost-mpi-dev
  libboost-mpi-python-dev
  libboost-mpi-python1.71-dev
  libboost-mpi-python1.71.0
  libboost-mpi1.71-dev
  libboost-mpi1.71.0
  libboost-numpy-dev
  libboost-numpy1.71-dev
  libboost-numpy1.71.0
  libboost-program-options-dev
  libboost-program-options1.71-dev
  libboost-program-options1.71.0
  libboost-python-dev
  libboost-python1.71-dev
  libboost-python1.71.0
  libboost-random-dev
  libboost-random1.71-dev
  libboost-random1.71.0
  libboost-regex-dev
  libboost-regex1.71-dev
  libboost-regex1.71.0
  libboost-serialization-dev
  libboost-serialization1.71-dev
  libboost-serialization1.71.0
  libboost-stacktrace-dev
  libboost-stacktrace1.71-dev
  libboost-stacktrace1.71.0
  libboost-system-dev
  libboost-system1.71-dev
  libboost-system1.71.0
  libboost-test-dev
  libboost-test1.71-dev
  libboost-test1.71.0
  libboost-thread-dev
  libboost-thread1.71-dev
  libboost-thread1.71.0
  libboost-timer-dev
  libboost-timer1.71-dev
  libboost-timer1.71.0
  libboost-tools-dev
  libboost-type-erasure-dev
  libboost-type-erasure1.71-dev
  libboost-type-erasure1.71.0
  libboost-wave-dev
  libboost-wave1.71-dev
  libboost-wave1.71.0
  libboost1.71-dev
  libboost1.71-tools-dev
  libbrotli1
  libbs2b0
  libbsd0
  libbullet-dev
  libbullet2.88
  libbz2-1.0
  libbz2-dev
  libc-bin
  libc-dev-bin
  libc6
  libc6:armhf
  libc6-dev
  libcaca0
  libcaf-openmpi-3
  libcairo-gobject2
  libcairo-script-interpreter2
  libcairo2
  libcairo2-dev
  libcanberra-pulse
  libcanberra0
  libcap-ng0
  libcap2
  libcap2-bin
  libcbor0.6
  libcc1-0
  libcdio-cdda2
  libcdio-paranoia2
  libcdio18
  libcdk5nc6
  libcdparanoia0
  libcdt5
  libcfitsio8
  libcgraph6
  libcharls2
  libchromaprint1
  libcoarrays-dev
  libcoarrays-openmpi-dev
  libcodec2-0.9
  libcolord2
  libcolorhug2
  libcom-err2
  libconsole-bridge-dev
  libconsole-bridge0.4
  libcrypt-dev
  libcrypt1
  libcrypt1:armhf
  libcryptsetup12
  libctf-nobfd0
  libctf0
  libcups2
  libcurl3-gnutls
  libcurl4
  libdaemon0
  libdap25
  libdapclient6v5
  libdatrie-dev
  libdatrie1
  libdb5.3
  libdbus-1-3
  libdc1394-22
  libdc1394-22-dev
  libdconf1
  libdebconfclient0
  libdevmapper-event1.02.1
  libdevmapper1.02.1
  libdns-export1109
  libdpkg-perl
  libdrm-amdgpu1
  libdrm-common
  libdrm-nouveau2
  libdrm-radeon1
  libdrm2
  libdv4
  libeatmydata1
  libedit2
  libefiboot1
  libefivar1
  libegl-mesa0
  libegl1
  libeigen3-dev
  libelf1
  libenchant-2-2
  libepoxy0
  libepsilon1
  liberror-perl
  libestr0
  libevent-2.1-7
  libevent-core-2.1-7
  libevent-dev
  libevent-extra-2.1-7
  libevent-openssl-2.1-7
  libevent-pthreads-2.1-7
  libexif-dev
  libexif12
  libexpat1
  libexpat1-dev
  libext2fs2
  libfakeroot
  libfastjson4
  libfdisk1
  libfdt1
  libffi-dev
  libffi7
  libfftw3-double3
  libfido2-1
  libfile-fcntllock-perl
  libfl2
  libflac8
  libflite1
  libfontconfig1
  libfontconfig1-dev
  libfreetype-dev
  libfreetype6
  libfreetype6-dev
  libfreexl1
  libfribidi-dev
  libfribidi0
  libfuse2
  libfwupd2
  libfwupdplugin1
  libfwupdplugin5
  libfyba0
  libgbm1
  libgcab-1.0-0
  libgcc-7-dev
  libgcc-8-dev
  libgcc-9-dev
  libgcc-s1
  libgcc-s1:armhf
  libgck-1-0
  libgcr-base-3-1
  libgcr-ui-3-1
  libgcrypt20
  libgd3
  libgdal26
  libgdbm-compat4
  libgdbm6
  libgdcm-dev
  libgdcm3.0
  libgdk-pixbuf2.0-0
  libgdk-pixbuf2.0-bin
  libgdk-pixbuf2.0-common
  libgdk-pixbuf2.0-dev
  libgeographic-dev
  libgeographic19
  libgeos-3.8.0
  libgeos-c1v5
  libgeotiff5
  libgfortran-8-dev
  libgfortran-9-dev
  libgfortran5
  libgif7
  libgirepository-1.0-1
  libgl1
  libgl1-mesa-dri
  libgl2ps1.4
  libglapi-mesa
  libgles2
  libglib2.0-0
  libglib2.0-bin
  libglib2.0-data
  libglib2.0-dev
  libglib2.0-dev-bin
  libglvnd0
  libglx-mesa0
  libglx0
  libgme0
  libgmp10
  libgnutls30
  libgomp1
  libgpg-error-dev
  libgpg-error0
  libgpgme-dev
  libgpgme11
  libgphoto2-6
  libgphoto2-dev
  libgphoto2-l10n
  libgphoto2-port12
  libgpm2
  libgraphene-1.0-0
  libgraphite2-3
  libgraphite2-dev
  libgsm1
  libgssapi-krb5-2
  libgssapi3-heimdal
  libgstreamer-gl1.0-0
  libgstreamer-plugins-base1.0-0
  libgstreamer-plugins-good1.0-0
  libgstreamer1.0-0
  libgtest-dev
  libgtk-3-0
  libgtk-3-common
  libgtk2.0-0
  libgtk2.0-common
  libgtk2.0-dev
  libgts-0.7-5
  libgts-bin
  libgudev-1.0-0
  libgusb2
  libgvc6
  libgvpr2
  libharfbuzz-dev
  libharfbuzz-gobject0
  libharfbuzz-icu0
  libharfbuzz0b
  libhcrypto4-heimdal
  libhdf4-0-alt
  libhdf5-103
  libhdf5-openmpi-103
  libheimbase1-heimdal
  libheimntlm0-heimdal
  libhogweed5
  libhunspell-1.7-0
  libhwloc-dev
  libhwloc-plugins
  libhwloc15
  libhx509-5-heimdal
  libhyphen0
  libibverbs-dev
  libibverbs1
  libice-dev
  libice6
  libicu-dev
  libicu66
  libidn11
  libidn2-0
  libidn2-0:armhf
  libiec61883-0
  libieee1284-3
  libilmbase-dev
  libilmbase24
  libimagequant0
  libip4tc2
  libip6tc2
  libisc-export1105
  libisl22
  libisns0
  libitm1
  libiw30
  libjack-jackd2-0
  libjansson4
  libjavascriptcoregtk-4.0-18
  libjbig-dev
  libjbig0
  libjcat1
  libjpeg-dev
  libjpeg-turbo8
  libjpeg-turbo8-dev
  libjpeg8
  libjpeg8-dev
  libjs-jquery
  libjs-jquery-isonscreen
  libjs-jquery-metadata
  libjs-jquery-tablesorter
  libjs-jquery-throttle-debounce
  libjs-jquery-ui
  libjson-c4
  libjson-glib-1.0-0
  libjson-glib-1.0-common
  libjsoncpp1
  libk5crypto3
  libkeyutils1
  libklibc
  libkmlbase1
  libkmldom1
  libkmlengine1
  libkmod2
  libkrb5-26-heimdal
  libkrb5-3
  libkrb5support0
  libksba8
  liblab-gamut1
  liblapack3
  liblbfgsb0
  liblcms2-2
  libldap-2.4-2
  libldap-common
  libldap2-dev
  liblept5
  liblilv-0-0
  libllvm12
  liblmdb0
  liblocale-gettext-perl
  liblog4cxx-dev
  liblog4cxx10v5
  liblsan0
  libltdl-dev
  libltdl7
  liblvm2cmd2.03
  liblz4-1
  liblz4-dev
  liblzma-dev
  liblzma5
  liblzo2-2
  libmagic-mgc
  libmagic1
  libmaxminddb0
  libmbim-glib4
  libmbim-proxy
  libminizip1
  libmm-glib0
  libmnl0
  libmount-dev
  libmount1
  libmp3lame0
  libmpc3
  libmpdec2
  libmpfr6
  libmpg123-0
  libmysofa1
  libmysqlclient-dev
  libmysqlclient21
  libncurses6
  libncursesw6
  libndp0
  libnetcdf-c++4
  libnetcdf15
  libnetfilter-conntrack3
  libnetplan0
  libnettle7
  libnewt0.52
  libnfnetlink0
  libnftnl11
  libnghttp2-14
  libnl-3-200
  libnl-3-dev
  libnl-genl-3-200
  libnl-route-3-200
  libnl-route-3-dev
  libnm0
  libnorm1
  libnotify4
  libnpth0
  libnspr4
  libnss-mdns
  libnss-systemd
  libnss3
  libntfs-3g883
  libnuma-dev
  libnuma1
  libodbc1
  libogdi4.1
  libogg0
  libopenal-data
  libopenal1
  libopencv-calib3d-dev
  libopencv-calib3d4.2
  libopencv-contrib-dev
  libopencv-contrib4.2
  libopencv-core-dev
  libopencv-core4.2
  libopencv-dev
  libopencv-dnn-dev
  libopencv-dnn4.2
  libopencv-features2d-dev
  libopencv-features2d4.2
  libopencv-flann-dev
  libopencv-flann4.2
  libopencv-highgui-dev
  libopencv-highgui4.2
  libopencv-imgcodecs-dev
  libopencv-imgcodecs4.2
  libopencv-imgproc-dev
  libopencv-imgproc4.2
  libopencv-ml-dev
  libopencv-ml4.2
  libopencv-objdetect-dev
  libopencv-objdetect4.2
  libopencv-photo-dev
  libopencv-photo4.2
  libopencv-shape-dev
  libopencv-shape4.2
  libopencv-stitching-dev
  libopencv-stitching4.2
  libopencv-superres-dev
  libopencv-superres4.2
  libopencv-ts-dev
  libopencv-video-dev
  libopencv-video4.2
  libopencv-videoio-dev
  libopencv-videoio4.2
  libopencv-videostab-dev
  libopencv-videostab4.2
  libopencv-viz-dev
  libopencv-viz4.2
  libopencv4.2-java
  libopencv4.2-jni
  libopenexr-dev
  libopenexr24
  libopenjp2-7
  libopenmpi-dev
  libopenmpi3
  libopenmpt0
  libopus0
  liborc-0.4-0
  liborocos-kdl-dev
  liborocos-kdl1.4
  libp11-kit0
  libpackagekit-glib2-18
  libpam-cap
  libpam-gnome-keyring
  libpam-modules
  libpam-modules-bin
  libpam-runtime
  libpam-systemd
  libpam0g
  libpango-1.0-0
  libpango1.0-dev
  libpangocairo-1.0-0
  libpangoft2-1.0-0
  libpangoxft-1.0-0
  libpaper-utils
  libpaper1
  libparted-fs-resize0
  libparted2
  libpathplan4
  libpcap0.8
  libpci3
  libpciaccess0
  libpcre16-3
  libpcre2-16-0
  libpcre2-32-0
  libpcre2-8-0
  libpcre2-dev
  libpcre2-posix2
  libpcre3
  libpcre3-dev
  libpcre32-3
  libpcrecpp0v5
  libpcsclite1
  libperl5.30
  libpgm-5.2-0
  libpipeline1
  libpixman-1-0
  libpixman-1-dev
  libplymouth5
  libpmix2
  libpng-dev
  libpng16-16
  libpoco-dev
  libpococrypto62
  libpocodata62
  libpocodatamysql62
  libpocodataodbc62
  libpocodatasqlite62
  libpocoencodings62
  libpocofoundation62
  libpocojson62
  libpocomongodb62
  libpoconet62
  libpoconetssl62
  libpocoredis62
  libpocoutil62
  libpocoxml62
  libpocozip62
  libpolkit-agent-1-0
  libpolkit-gobject-1-0
  libpoppler97
  libpopt0
  libpostproc55
  libpq5
  libprocps8
  libproj15
  libprotobuf17
  libproxy1v5
  libpsl5
  libpthread-stubs0-dev
  libpulse0
  libpulsedsp
  libpython2-stdlib
  libpython2.7-minimal
  libpython2.7-stdlib
  libpython3-dev
  libpython3-stdlib
  libpython3.8
  libpython3.8-dev
  libpython3.8-minimal
  libpython3.8-stdlib
  libqhull7
  libqmi-glib5
  libqmi-proxy
  libraspberrypi-bin
  libraspberrypi0
  libraw1394-11
  libraw1394-dev
  libreadline5
  libreadline8
  librest-0.7-0
  librhash0
  libroken18-heimdal
  librsvg2-2
  librsvg2-common
  librtmp1
  librubberband2
  libsamplerate0
  libsane
  libsane-common
  libsasl2-2
  libsasl2-modules
  libsasl2-modules-db
  libsctp-dev
  libsctp1
  libsdl2-2.0-0
  libseccomp2
  libsecret-1-0
  libsecret-common
  libselinux1
  libselinux1-dev
  libsemanage-common
  libsemanage1
  libsensors-config
  libsensors5
  libsepol1
  libsepol1-dev
  libserd-0-0
  libserf-1-1
  libsgutils2-2
  libshine3
  libshout3
  libsigsegv2
  libslang2
  libsm-dev
  libsm6
  libsmartcols1
  libsnapd-glib1
  libsnappy1v5
  libsndfile1
  libsndio7.0
  libsnmp-base
  libsnmp35
  libsocket++1
  libsodium23
  libsord-0-0
  libsoup-gnome2.4-1
  libsoup2.4-1
  libsoxr0
  libspatialite7
  libspeex1
  libspeexdsp1
  libsqlite3-0
  libsqlite3-dev
  libsratom-0-0
  libss2
  libssh-4
  libssh-gcrypt-4
  libssl-dev
  libssl1.1
  libstdc++-7-dev
  libstdc++-9-dev
  libstdc++6
  libstdc++6:armhf
  libstemmer0d
  libsuperlu5
  libsvn1
  libswresample-dev
  libswresample3
  libswscale-dev
  libswscale5
  libsystemd0
  libsz2
  libtag1v5
  libtag1v5-vanilla
  libtasn1-6
  libtbb-dev
  libtbb2
  libtdb1
  libteamdctl0
  libtesseract4
  libtext-charwidth-perl
  libtext-iconv-perl
  libtext-wrapi18n-perl
  libthai-data
  libthai-dev
  libthai0
  libtheora0
  libtiff-dev
  libtiff5
  libtiffxx5
  libtinfo6
  libtinyxml-dev
  libtinyxml2-6a
  libtinyxml2-dev
  libtinyxml2.6.2v5
  libtool
  libtsan0
  libtss2-esys0
  libtwolame0
  libubootenv-tool
  libubootenv0.1
  libubsan0
  libubsan1
  libuchardet0
  libudev1
  libudisks2-0
  libunistring2
  libunistring2:armhf
  liburcu6
  liburdfdom-dev
  liburdfdom-headers-dev
  liburdfdom-model
  liburdfdom-model-state
  liburdfdom-sensor
  liburdfdom-world
  liburiparser1
  libusb-1.0-0
  libutempter0
  libutf8proc2
  libuuid1
  libuv1
  libv4l-0
  libv4l2rds0
  libv4lconvert0
  libva-drm2
  libva-x11-2
  libva2
  libvdpau1
  libvidstab1.1
  libvisual-0.4-0
  libvolume-key1
  libvorbis0a
  libvorbisenc2
  libvorbisfile3
  libvpx6
  libvtk6.3
  libvulkan1
  libwavpack1
  libwayland-client0
  libwayland-cursor0
  libwayland-egl1
  libwayland-server0
  libwebkit2gtk-4.0-37
  libwebp6
  libwebpdemux2
  libwebpmux3
  libwebrtc-audio-processing1
  libwind0-heimdal
  libwiringpi2
  libwoff1
  libwrap0
  libwxbase3.0-0v5
  libwxgtk3.0-gtk3-0v5
  libx11-6
  libx11-data
  libx11-dev
  libx11-xcb1
  libx264-155
  libx265-179
  libxau-dev
  libxau6
  libxaw7
  libxcb-dri2-0
  libxcb-dri3-0
  libxcb-glx0
  libxcb-present0
  libxcb-randr0
  libxcb-render0
  libxcb-render0-dev
  libxcb-shape0
  libxcb-shm0
  libxcb-shm0-dev
  libxcb-sync1
  libxcb-xfixes0
  libxcb1
  libxcb1-dev
  libxcomposite-dev
  libxcomposite1
  libxcursor-dev
  libxcursor1
  libxdamage-dev
  libxdamage1
  libxdmcp-dev
  libxdmcp6
  libxerces-c3.2
  libxext-dev
  libxext6
  libxfixes-dev
  libxfixes3
  libxft-dev
  libxft2
  libxi-dev
  libxi6
  libxinerama-dev
  libxinerama1
  libxkbcommon0
  libxml2
  libxml2-dev
  libxml2-utils
  libxmlb1
  libxmlb2
  libxmu6
  libxmuu1
  libxnvctrl0
  libxpm4
  libxrandr-dev
  libxrandr2
  libxrender-dev
  libxrender1
  libxshmfence1
  libxslt1-dev
  libxslt1.1
  libxss1
  libxt6
  libxtables12
  libxtst6
  libxv1
  libxvidcore4
  libxxf86vm1
  libyaml-0-2
  libyaml-cpp-dev
  libyaml-cpp0.6
  libzmq5
  libzstd1
  libzvbi-common
  libzvbi0
  linux-base
  linux-firmware
  linux-firmware-raspi2
  linux-headers-5.4.0-1085-raspi
  linux-headers-5.4.0-1086-raspi
  linux-headers-raspi
  linux-image-5.4.0-1085-raspi
  linux-image-5.4.0-1086-raspi
  linux-image-raspi
  linux-libc-dev
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
  mesa-vulkan-drivers
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
  ocl-icd-libopencl1
  odbcinst
  odbcinst1debian2
  open-iscsi
  openmpi-bin
  openmpi-common
  openssh-client
  openssh-server
  openssh-sftp-server
  openssl
  overlayroot
  p11-kit
  p11-kit-modules
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
  python3-gdbm
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
  python3-lxml
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
  python3-pil
  python3-pip
  python3-pkg-resources
  python3-problem-report
  python3-psutil
  python3-ptyprocess
  python3-pyasn1
  python3-pyasn1-modules
  python3-pycryptodome
  python3-pygments
  python3-pykdl
  python3-pymacaroons
  python3-pyparsing
  python3-pyproj
  python3-pyrsistent
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
  python3-twisted-bin
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
  rpi.gpio-common
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
  u-boot-rpi
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
  uuid-dev
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
  zlib1g
  zlib1g-dev
)

for package in "${packages[@]}"; do
  sudo apt-get install -y "$package"
done
