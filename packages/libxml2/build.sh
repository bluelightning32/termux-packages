TERMUX_PKG_HOMEPAGE=http://www.xmlsoft.org
TERMUX_PKG_DESCRIPTION="Library for parsing XML documents"
TERMUX_PKG_VERSION=2.9.4
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=ftp://xmlsoft.org/libxml2/libxml2-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=ffb911191e509b966deb55de705387f14156e1a56b21824357cdf0053233633c
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--without-python"
TERMUX_PKG_RM_AFTER_INSTALL="share/gtk-doc"
TERMUX_PKG_INCLUDE_IN_DEVPACKAGE="bin/xml2-config share/man/man1/xml2-config.1 lib/cmake lib/xml2Conf.sh"
TERMUX_PKG_DEPENDS="liblzma"
