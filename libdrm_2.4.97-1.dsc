Format: 1.0
Source: libdrm
Binary: libdrm-dev, libdrm2, libdrm-common, libdrm2-udeb, libdrm-intel1, libdrm-nouveau2, libdrm-radeon1, libdrm-omap1, libdrm-freedreno1, libdrm-exynos1, libdrm-tegra0, libdrm-amdgpu1, libdrm-etnaviv1
Architecture: linux-any kfreebsd-any any-arm all
Version: 2.4.97-1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Andreas Boll <aboll@debian.org>
Homepage: https://cgit.freedesktop.org/mesa/drm/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/libdrm
Vcs-Git: https://salsa.debian.org/xorg-team/lib/libdrm
Build-Depends: debhelper (>= 11), meson, quilt, xsltproc, docbook-xsl, libx11-dev, pkg-config, xutils-dev (>= 1:7.6+2), libudev-dev [linux-any], libpciaccess-dev, valgrind [amd64 armhf i386 mips mipsel powerpc s390x]
Package-List:
 libdrm-amdgpu1 deb libs optional arch=linux-any,kfreebsd-any
 libdrm-common deb libs optional arch=all
 libdrm-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libdrm-etnaviv1 deb libs optional arch=armhf,arm64
 libdrm-exynos1 deb libs optional arch=any-arm
 libdrm-freedreno1 deb libs optional arch=any-arm,arm64
 libdrm-intel1 deb libs optional arch=amd64,i386,kfreebsd-amd64,kfreebsd-i386,x32
 libdrm-nouveau2 deb libs optional arch=linux-any
 libdrm-omap1 deb libs optional arch=any-arm
 libdrm-radeon1 deb libs optional arch=linux-any,kfreebsd-any
 libdrm-tegra0 deb libs optional arch=any-arm,arm64
 libdrm2 deb libs optional arch=linux-any,kfreebsd-any
 libdrm2-udeb udeb debian-installer optional arch=linux-any,kfreebsd-any
Checksums-Sha1:
 af778f72d716589e9eacec9336bafc81b447cc42 1124510 libdrm_2.4.97.orig.tar.gz
 d3a2f09971fd741f4179e800013f3e1a935a86e8 51541 libdrm_2.4.97-1.diff.gz
Checksums-Sha256:
 8c6f4d0934f5e005cc61bc05a917463b0c867403de176499256965f6797092f1 1124510 libdrm_2.4.97.orig.tar.gz
 8fd8ad767dc1b826c7730075dcbcf07c820a5f1aaf3db8ecbb219584b82be6f3 51541 libdrm_2.4.97-1.diff.gz
Files:
 a8bb09d6f4ed28191ba6e86e788dc3a4 1124510 libdrm_2.4.97.orig.tar.gz
 9c4647dfbcafe70236ac4c580d88e7fc 51541 libdrm_2.4.97-1.diff.gz
