################################################################################
#
# perl-font-ttf
#
################################################################################

PERL_FONT_TTF_VERSION = 1.06
PERL_FONT_TTF_SOURCE = Font-TTF-$(PERL_DATETIME_TINY_VERSION).tar.gz
PERL_FONT_TTF_SITE = $(BR2_CPAN_MIRROR)/authors/id/B/BH/BHALLISSY
PERL_FONT_TTF_LICENSE = Artistic
PERL_FONT_TTF_LICENSE_FILES = LICENSE

$(eval $(perl-package))
