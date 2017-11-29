################################################################################
#
# libdrm
#
################################################################################

LIBDRM_ARMADA_VERSION = 6b461c163b0bd02c76b65d94cc2fb3767167bda8
LIBDRM_ARMADA_SITE = http://git.arm.linux.org.uk/cgit/libdrm-armada.git
LIBDRM_ARMADA_SITE_METHOD = git
LIBDRM_LICENSE = MIT
LIBDRM_INSTALL_STAGING = YES
#LIBDRM_DEPENDENCIES = \
#	libpthread-stubs \
#	host-pkgconf

#LIBDRM_CONF_OPTS = \


$(eval $(autotools-package))
