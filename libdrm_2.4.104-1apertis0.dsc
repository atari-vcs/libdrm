Format: 3.0 (quilt)
Source: libdrm
Binary: libdrm-dev, libdrm2, libdrm-common, libdrm-tests, libdrm2-udeb, libdrm-intel1, libdrm-nouveau2, libdrm-radeon1, libdrm-omap1, libdrm-freedreno1, libdrm-exynos1, libdrm-tegra0, libdrm-amdgpu1, libdrm-etnaviv1
Architecture: any all
Version: 2.4.104-1apertis0
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Andreas Boll <aboll@debian.org>
Homepage: https://cgit.freedesktop.org/mesa/drm/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/libdrm
Vcs-Git: https://salsa.debian.org/xorg-team/lib/libdrm
Build-Depends: debhelper-compat (= 12), meson, quilt, xsltproc, libx11-dev, pkg-config, xutils-dev (>= 1:7.6+2), libudev-dev [linux-any], libpciaccess-dev, python3-docutils, valgrind [amd64 armhf i386 mips mipsel powerpc s390x]
Package-List:
 libdrm-amdgpu1 deb libs optional arch=linux-any,kfreebsd-any,hurd-any
 libdrm-common deb libs optional arch=all
 libdrm-dev deb libdevel optional arch=linux-any,kfreebsd-any,hurd-any
 libdrm-etnaviv1 deb libs optional arch=armhf,arm64
 libdrm-exynos1 deb libs optional arch=any-arm
 libdrm-freedreno1 deb libs optional arch=any-arm,arm64
 libdrm-intel1 deb libs optional arch=amd64,i386,kfreebsd-amd64,kfreebsd-i386,hurd-i386,x32
 libdrm-nouveau2 deb libs optional arch=linux-any
 libdrm-omap1 deb libs optional arch=any-arm
 libdrm-radeon1 deb libs optional arch=linux-any,kfreebsd-any,hurd-any
 libdrm-tegra0 deb libs optional arch=any-arm,arm64
 libdrm-tests deb libs optional arch=any
 libdrm2 deb libs optional arch=linux-any,kfreebsd-any,hurd-any
 libdrm2-udeb udeb debian-installer optional arch=linux-any,kfreebsd-any,hurd-any
Checksums-Sha1:
 c96d3c5236195cd4c0621ef843c30b959b328b75 419372 libdrm_2.4.104.orig.tar.xz
 ab67c3214272acc5d0ca05a41dd8be99a355b568 833 libdrm_2.4.104.orig.tar.xz.asc
 a1c23b811ca03d580465b2e34ec4e4b6fa72bfc4 57508 libdrm_2.4.104-1apertis0.debian.tar.xz
Checksums-Sha256:
 d66ad8b5c2441015ac1333e40137bb803c3bde3612ff040286fcc12158ea1bcb 419372 libdrm_2.4.104.orig.tar.xz
 6db2f969970c8945bcd24779cba2fbeb8fae78cbf62ffc7882a0fe19ceed8445 833 libdrm_2.4.104.orig.tar.xz.asc
 473afacd318040721cc02687d7c23c67dd6955dd23e053a0a7ce9530ac47e3fd 57508 libdrm_2.4.104-1apertis0.debian.tar.xz
Files:
 6b23163def82f540e2b5e2873b1c4b92 419372 libdrm_2.4.104.orig.tar.xz
 27e6eec109ae8111b79bf1b7cb703591 833 libdrm_2.4.104.orig.tar.xz.asc
 a9090eaecc941fabbd4a89f2837f76bb 57508 libdrm_2.4.104-1apertis0.debian.tar.xz
