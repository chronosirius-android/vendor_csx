#
# Copyright (C) 2018-2019 The Google Pixel3ROM Project
# Copyright (C) 2024 The hentaiOS Project and its Proprietors
#
# Licensed under the Apache License, Version 2.0 (the License);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an AS IS BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

# product/app
PRODUCT_PACKAGES += \
    CalculatorGooglePrebuilt_85005407 \
#    CalendarGooglePrebuilt \ 
#    CarrierMetrics \ 
    Chrome \
    Chrome-Stub \
#    DevicePolicyPrebuilt-v10052480 \ 
    GoogleContacts \
#    GoogleTTS \ 
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    MarkupGoogle_v2 \
    NgaResources \
    Photos \
    PixelThemesStub \
    PixelThemesStub2022_and_newer \
    PixelWallpapers2024 \
    PrebuiltDeskClockGoogle_76004981 \
#    PrebuiltGoogleAdservicesTvp \
#    PrebuiltGoogleTelemetryTvp \ 
    SoundAmplifierPrebuilt_v4.7.638126989 \
    SoundPickerPrebuilt \
    SwitchAccessPrebuilt_1.15.0.629986523 \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
#    Tycho \ 
    VoiceAccessPrebuilt \
#    WallpaperEmojiPrebuilt-v470 \ 
    WebViewGoogle \
    WebViewGoogle-Stub \
    arcore-1.42 \
    talkback

# product/priv-app
ifneq ($(filter sailfish marlin walleye taimen blueline crosshatch sargo bonito flame coral sunfish bramble redfin barbet oriole raven bluejay panther cheetah lynx tangorpro felix shiba husky akita tokay caiman komodo comet frankel blazer mustang, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    SCONE-v31427
endif

ifneq ($(filter flame coral redfin oriole raven panther cheetah lynx felix shiba husky akita tokay caiman komodo frankel blazer mustang, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    DreamlinerDreamsPrebuilt_100894 \
    DreamlinerPrebuilt_22000020 \
    DreamlinerUpdater
endif

ifneq ($(filter husky akita tokay caiman komodo frankel blazer mustang, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    HealthIntelligencePrebuilt-1762
endif

PRODUCT_PACKAGES += \
    AICorePrebuilt \
    AiWallpapers \
    AmbientStreaming \
    AndroidAutoStubPrebuilt \
    BetterBugStub \
    CarrierLocation \
    CbrsNetworkMonitor \
    ConfigUpdater \
    CreativeAssistant \
    DeviceIntelligenceNetworkPrebuilt-astrea_20240329.00_RC02 \
    FilesPrebuilt \
    GoogleDialer \
    GoogleOneTimeInitializer \
    GoogleRestorePrebuilt-v526684 \
#    KidsSupervisionStub \ 
    MaestroPrebuilt \
    OdadPrebuilt \ # play protect
    PartnerSetupPrebuilt \
    Phonesky \
    PixelAIPrebuilt \
    PixelLiveWallpaperPrebuilt \
#    PixelSupportPrebuilt \ 
    PrebuiltBugle \
    RecorderPrebuilt_630544637 \
    SafetyHubSuwPrebuilt \
    ScribePrebuilt_v7.0.633113815 \
    SearchSelectorPrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt \
    TurboPrebuilt \
    Velvet \
    WallpaperEffect \
#    WeatherPixelPrebuilt \ 
    WellbeingPrebuilt

# system/app
PRODUCT_PACKAGES += \
    CaptivePortalLoginGoogle \
    GoogleExtShared \
    GooglePrintRecommendationService

# system/priv-app
PRODUCT_PACKAGES += \
    DocumentsUIGoogle \
    GooglePackageInstaller \
    TagGoogle

# system_ext/app
PRODUCT_PACKAGES += \
    EmergencyInfoGoogleNoUi \
    Flipendo

# system_ext/priv-app
ifneq ($(filter sailfish marlin walleye taimen blueline crosshatch sargo bonito flame coral sunfish bramble redfin barbet oriole raven bluejay panther cheetah lynx tangorpro felix shiba husky akita tokay caiman komodo comet frankel blazer mustang, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    DeviceConnectivityServicePrebuilt_24.02.00
endif

PRODUCT_PACKAGES += \
    AvatarPickerGoogle \
    #GoogleFeedback \ 
    GoogleServicesFramework \
    NexusLauncherRelease \
    SetupWizardPixelPrebuilt \
    # QuickAccessWallet \ 
    StorageManagerGoogle \
    TurboAdapter \
    WallpaperPickerGoogleRelease

# PrebuiltGmsCore
PRODUCT_PACKAGES += \
    PrebuiltGmsCoreVic \
    PrebuiltGmsCoreVic_AdsDynamite.uncompressed \
    PrebuiltGmsCoreVic_CronetDynamite.uncompressed \
    PrebuiltGmsCoreVic_DynamiteLoader.uncompressed \
    PrebuiltGmsCoreVic_DynamiteModulesA.uncompressed  \
    PrebuiltGmsCoreVic_DynamiteModulesC.uncompressed  \
    PrebuiltGmsCoreVic_GoogleCertificates.uncompressed  \
    PrebuiltGmsCoreVic_MapsDynamite.uncompressed  \
    PrebuiltGmsCoreVic_MeasurementDynamite.uncompressed  \
    AndroidPlatformServices \
    MlkitBarcodeUIPrebuilt \
    VisionBarcodePrebuilt

# Pixel Release Configuration
ifeq ($(RELEASE_PIXEL_2021_ENABLED),true)
PRODUCT_PACKAGES += \
    DevicePersonalizationPrebuiltPixel2021-aiai_20240329.00_RC16
else ifeq ($(RELEASE_PIXEL_2022_ENABLED),true)
PRODUCT_PACKAGES += \
    DevicePersonalizationPrebuiltPixel2022-aiai_20240329.00_RC16
else ifeq ($(RELEASE_PIXEL_2023_ENABLED),true)
PRODUCT_PACKAGES += \
    DevicePersonalizationPrebuiltPixel2023-aiai_20240329.00_RC16
else ifeq ($(RELEASE_PIXEL_2024_ENABLED),true)
PRODUCT_PACKAGES += \
    DevicePersonalizationPrebuiltPixel2024-aiai_20240329.00_RC16
else
# Fallback to the latest AiAi available
PRODUCT_PACKAGES += \
    DevicePersonalizationPrebuiltPixel2022-aiai_20240329.00_RC16
endif

# Safety Information
#PRODUCT_PACKAGES += \
#    SafetyRegulatoryInfo

$(call inherit-product, vendor/gms/product/blobs/product_blobs.mk)
$(call inherit-product, vendor/gms/system/blobs/system_blobs.mk)
$(call inherit-product, vendor/gms/system_ext/blobs/system-ext_blobs.mk)

