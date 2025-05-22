PRODUCT_COPY_FILES += \
	vendor/csx/proprietary/odm/firmware/mt7662.bin:$(TARGET_COPY_OUT_ODM)/firmware/mt7662.bin \
	vendor/csx/proprietary/odm/firmware/mt7662_rom_patch.bin:$(TARGET_COPY_OUT_ODM)/firmware/mt7662_rom_patch.bin \
	vendor/csx/proprietary/odm/firmware/mt7662u.bin:$(TARGET_COPY_OUT_ODM)/firmware/mt7662u.bin \
	vendor/csx/proprietary/odm/firmware/mt7662u_rom_patch.bin:$(TARGET_COPY_OUT_ODM)/firmware/mt7662u_rom_patch.bin \
#	vendor/csx/proprietary/odm/bin/owl:$(TARGET_COPY_OUT_ODM)/bin/owl \
#	vendor/csx/proprietary/odm/bin/owla:$(TARGET_COPY_OUT_ODM)/bin/owla \
#	vendor/csx/proprietary/odm/lib64/libc.so.6:$(TARGET_COPY_OUT_ODM)/lib64/libc.so.6 \
#	vendor/csx/proprietary/odm/lib64/libev.so.4:$(TARGET_COPY_OUT_ODM)/lib64/libev.so.4 \
#	vendor/csx/proprietary/odm/lib64/libnl-3.so.200:$(TARGET_COPY_OUT_ODM)/lib64/libnl-3.so.200 \
#	vendor/csx/proprietary/odm/lib64/libnl-genl-3.so.200:$(TARGET_COPY_OUT_ODM)/lib64/libnl-genl-3.so.200 \
#	vendor/csx/proprietary/odm/lib64/libnl-route-3.so.200:$(TARGET_COPY_OUT_ODM)/lib64/libnl-route-3.so.200 \
#	vendor/csx/proprietary/odm/lib64/libpcap.so.0.8:$(TARGET_COPY_OUT_ODM)/lib64/libpcap.so.0.8 \
#	vendor/csx/proprietary/odm/lib64/libpcap.so.1:$(TARGET_COPY_OUT_ODM)/lib64/libpcap.so.1

PRODUCT_SOONG_NAMESPACES += \
	vendor/csx

PRODUCT_PACKAGES += \
	owl 
