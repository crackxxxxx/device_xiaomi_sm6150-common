ifeq (eng,$(TARGET_BUILD_VARIANT))
VENDOR_LOG_LEVEL=I
else
VENDOR_LOG_LEVEL=S
endif

PRODUCT_PROPERTY_OVERRIDES += \
    persist.log.tag.GPUAUX=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.OpenGLRenderer=$(VENDOR_LOG_LEVEL) \
    persist.log.tag.ContrastColorUtil=$(VENDOR_LOG_LEVEL)