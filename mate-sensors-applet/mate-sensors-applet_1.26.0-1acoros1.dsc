Format: 3.0 (quilt)
Source: mate-sensors-applet
Binary: mate-sensors-applet, mate-sensors-applet-common, mate-sensors-applet-nvidia, libmate-sensors-applet-plugin0, libmate-sensors-applet-plugin-dev
Architecture: any all
Version: 1.26.0-1acoros1
Maintainer: Debian+Ubuntu MATE Packaging Team <debian-mate@lists.debian.org>
Uploaders: Mike Gabriel <sunweaver@debian.org>, John Paul Adrian Glaubitz <glaubitz@physik.fu-berlin.de>, Stefano Karapetsas <stefano@karapetsas.com>, Vangelis Mouhtsis <vangelis@gnugr.org>, Martin Wimpress <code@flexion.org>,
Homepage: http://www.mate-desktop.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian-mate-team/mate-sensors-applet
Vcs-Git: https://salsa.debian.org/debian-mate-team/mate-sensors-applet.git
Build-Depends: debhelper-compat (= 13), dh-exec, docbook-xml, dpkg-dev (>= 1.16.1.1), intltool, libcairo2-dev, libglib2.0-dev, libgtk-3-dev, libmate-panel-applet-dev (>= 1.18), libnotify-dev, libsensors-dev [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], libtool, libxml-parser-perl, libxnvctrl-dev [amd64 armhf i386], mate-common (>= 1.18), yelp-tools
Package-List:
 libmate-sensors-applet-plugin-dev deb libdevel optional arch=any
 libmate-sensors-applet-plugin0 deb libs optional arch=any
 mate-sensors-applet deb x11 optional arch=any
 mate-sensors-applet-common deb x11 optional arch=all
 mate-sensors-applet-nvidia deb x11 optional arch=amd64,armhf,i386
Checksums-Sha1:
 01a79b8ca21194aee6a7803cc443ef1045c6138b 532820 mate-sensors-applet_1.26.0.orig.tar.xz
 d9c1acb5dcb0cb1abb810f6b04e1acba7cace06e 7832 mate-sensors-applet_1.26.0-1acoros1.debian.tar.xz
Checksums-Sha256:
 1d790d24dfcd86b36992bbdcbacbc053a6d1d02b65525ab4b2f39b59a6da68eb 532820 mate-sensors-applet_1.26.0.orig.tar.xz
 582f4b7501dcb247fb71eae8c8f38a2d0be223f2e15adc668df40b6104a99ffd 7832 mate-sensors-applet_1.26.0-1acoros1.debian.tar.xz
Files:
 5a16ec37f066b0be808f6478f3427f3c 532820 mate-sensors-applet_1.26.0.orig.tar.xz
 3447b1c1bfafd44b7549dc63c1e78f55 7832 mate-sensors-applet_1.26.0-1acoros1.debian.tar.xz
