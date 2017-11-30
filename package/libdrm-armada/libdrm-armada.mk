################################################################################
#
# libdrm
#
################################################################################

LIBDRM_ARMADA_VERSION = 6b461c
LIBDRM_ARMADA_SITE = http://git.arm.linux.org.uk/cgit/libdrm-armada.git
LIBDRM_ARMADA_SITE_METHOD = git
LIBDRM_ARMADA_DEPENDENCIES = libdrm

# We're patching configure.ac
LIBDRM_ARMADA_AUTORECONF = YES

# Needed for autoreconf to work properly
define LIBDRM_ARMADA_FIXUP_M4_DIR
        mkdir $(@D)/m4
endef

LIBDRM_ARMADA_POST_PATCH_HOOKS += LIBDRM_ARMADA_FIXUP_M4_DIR

$(eval $(autotools-package))
