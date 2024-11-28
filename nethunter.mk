PRODUCT_COPY_FILES += \
	vendor/csx/proprietary/odm/firmware/mt7662.bin:$(TARGET_COPY_OUT_ODM)/firmware/mt7662.bin \
	vendor/csx/proprietary/odm/firmware/mt7662_rom_patch.bin:$(TARGET_COPY_OUT_ODM)/firmware/mt7662_rom_patch.bin \
	vendor/csx/proprietary/odm/firmware/mt7662u.bin:$(TARGET_COPY_OUT_ODM)/firmware/mt7662u.bin \
	vendor/csx/proprietary/odm/firmware/mt7662u_rom_patch.bin:$(TARGET_COPY_OUT_ODM)/firmware/mt7662u_rom_patch.bin

PRODUCT_SOONG_NAMESPACES += \
	vendor/csx
