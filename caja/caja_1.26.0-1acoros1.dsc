Format: 3.0 (quilt)
Source: caja
Binary: caja, caja-common, libcaja-extension1, libcaja-extension-dev, libcaja-extension-doc, gir1.2-caja-2.0, gir1.2-caja
Architecture: any all
Version: 1.26.0-1acoros1
Maintainer: Debian+Ubuntu MATE Packaging Team <debian-mate@lists.debian.org>
Uploaders: John Paul Adrian Glaubitz <glaubitz@physik.fu-berlin.de>, Stefano Karapetsas <stefano@karapetsas.com>, Mike Gabriel <sunweaver@debian.org>, Vangelis Mouhtsis <vangelis@gnugr.org>,
Homepage: https://mate-desktop.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian-mate-team/caja
Vcs-Git: https://salsa.debian.org/debian-mate-team/caja.git
Build-Depends: debhelper-compat (= 12), dpkg-dev (>= 1.16.1.1), gobject-introspection, gtk-doc-tools, intltool, libdconf-dev, libexempi-dev, libexif-dev, libgail-3-dev, libgirepository1.0-dev, libglib2.0-dev, libgtk-3-dev, libmate-desktop-dev (>= 1.24), libnotify-dev, libpango1.0-dev, libselinux1-dev [linux-any], libstartup-notification0-dev, libx11-dev, libxml2-dev, mate-common (>= 1.18), quilt, shared-mime-info
Package-List:
 caja deb utils optional arch=any
 caja-common deb utils optional arch=all
 gir1.2-caja deb oldlibs optional arch=any
 gir1.2-caja-2.0 deb introspection optional arch=any
 libcaja-extension-dev deb libdevel optional arch=any
 libcaja-extension-doc deb doc optional arch=all
 libcaja-extension1 deb libs optional arch=any
Checksums-Sha1:
 ead3eae84fa16d1869865b2949feb5d31e9e36d1 5501468 caja_1.26.0.orig.tar.xz
 79995ac104d9101290429c7511ba3ef0c30a20ed 12108 caja_1.26.0-1acoros1.debian.tar.xz
Checksums-Sha256:
 4861628247a7ed3dac5a27f7dda1985b25f32e258805fa0e1550f40481934826 5501468 caja_1.26.0.orig.tar.xz
 74e099bfd087bd93e99a90adbd4f07bb54b52792129a0859e70c740c5beb27de 12108 caja_1.26.0-1acoros1.debian.tar.xz
Files:
 80382b5ce8a12b68c60f0d33d296ac48 5501468 caja_1.26.0.orig.tar.xz
 0da674a4095b8a0764dd71b3df645cde 12108 caja_1.26.0-1acoros1.debian.tar.xz
