PREFIX = $(THEOS)/toolchain/Xcode.xctoolchain/usr/bin/

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoYTAds
NoYTAds_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
