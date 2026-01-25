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

# Quick Tap
TARGET_SUPPORTS_QUICK_TAP ?= true
ifeq ($(TARGET_SUPPORTS_QUICK_TAP),true)
PRODUCT_PACKAGES += \
    quick_tap
endif

# product/app
PRODUCT_PACKAGES += \
    CalculatorGooglePrebuilt_85006267 \
    Chrome \
    Chrome-Stub \
    DevicePolicyPrebuilt-v10334460 \
    GoogleContacts \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    MarkupGoogle_v2 \
    NgaResources \
    NowPlayingPrebuilt \
    Photos \
    PixelThemesStub2025_and_newer \
    SoundAmplifierPrebuilt_v4.8.758106410 \
    SoundPickerPrebuilt_33000062 \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    WallpaperAIPrebuilt_10000372 \
    WebViewGoogle \
    WebViewGoogle-Stub \

TARGET_INCLUDE_LIVE_WALLPAPERS ?= true
ifeq ($(TARGET_INCLUDE_LIVE_WALLPAPERS),true)
PRODUCT_PACKAGES += \
    PixelWallpapers2025
endif

ifneq ($(filter sailfish marlin walleye taimen blueline crosshatch sargo bonito flame coral sunfish bramble redfin barbet oriole raven bluejay panther cheetah lynx tangorpro felix shiba husky akita tokay caiman komodo comet tegu frankel blazer mustang, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    Tycho
endif

TARGET_INCLUDE_STOCK_ARCORE ?= true
ifeq ($(TARGET_INCLUDE_STOCK_ARCORE),true)
PRODUCT_PACKAGES += \
    arcore-1.48
endif

# product/priv-app
ifneq ($(filter sailfish marlin walleye taimen blueline crosshatch sargo bonito flame coral sunfish bramble redfin barbet oriole raven bluejay panther cheetah lynx tangorpro felix shiba husky akita tokay caiman komodo comet tegu frankel blazer mustang, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    SCONE
endif

ifneq ($(filter flame coral redfin oriole raven panther cheetah lynx felix shiba husky akita tokay caiman komodo tegu frankel blazer mustang, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    DreamlinerDreamsPrebuilt \
    DreamlinerPrebuilt \
    DreamlinerUpdater
endif

ifneq ($(filter husky akita tokay caiman komodo frankel blazer mustang, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    HealthIntelligencePrebuilt
endif

TARGET_INCLUDE_LIVE_WALLPAPERS ?= true
ifeq ($(TARGET_INCLUDE_LIVE_WALLPAPERS),true)
PRODUCT_PACKAGES += \
    PixelLiveWallpaperPrebuilt-26000013
endif

TARGET_SUPPORTS_GOOGLE_RECORDER ?= true
ifeq ($(TARGET_SUPPORTS_GOOGLE_RECORDER),true)
PRODUCT_PACKAGES += \
    RecorderPrebuilt_725581069
endif

PRODUCT_PACKAGES += \
    AICorePrebuilt-aicore_20250130.00_RC01 \
    AmbientStreaming \
    AndroidAutoStubPrebuilt \
    BetterBugStub \
    CarrierLocation \
    CbrsNetworkMonitor \
    ConfigUpdater \
    DeviceIntelligenceNetworkPrebuilt-astrea_20240329.00_RC02 \
    DevicePersonalizationPrebuiltPixel2025-playstore_aiai_20250306.00_RC10 \
    FilesPrebuilt \
    GeminiShell_227 \
    GoogleDialer \
    GoogleOneTimeInitializer \
    GoogleRestorePrebuilt-v793553 \
    KidsSupervisionStub \
    MaestroPrebuilt \
    OdadPrebuilt \
    PartnerSetupPrebuilt \
    Phonesky \
    PrebuiltBugle \
    PrebuiltDeskClockGoogle_76007351 \
    PrebuiltPixelCoreServices \
    RelationshipsPrebuilt-301 \
    SafetyHubPrebuilt \
    ScribePrebuilt_v8.2.717788270 \
    SearchSelectorPrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt_bd3a \
    SubzeroPrebuilt-stub-v2 \
    TurboPrebuilt \
    Velvet \
    WallpaperEffect \
    WellbeingPrebuilt

# system/app
PRODUCT_PACKAGES += \
#    CaptivePortalLoginGoogle \
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
ifneq ($(filter sailfish marlin walleye taimen blueline crosshatch sargo bonito flame coral sunfish bramble redfin barbet oriole raven bluejay panther cheetah lynx tangorpro felix shiba husky akita tokay caiman komodo comet tegu frankel blazer mustang, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    DeviceConnectivityServicePrebuilt_25.03.00
endif

TARGET_INCLUDE_LIVE_WALLPAPERS ?= true
ifeq ($(TARGET_INCLUDE_LIVE_WALLPAPERS),true)
PRODUCT_PACKAGES += \
    MagicPortraitWallpapers
endif

PRODUCT_PACKAGES += \
    AvatarPickerGoogle \
    GoogleFeedback \
    GoogleServicesFramework \
    MoseyApp \
    NexusLauncherRelease \
    SetupWizardPixelPrebuilt_bd3a \
    StorageManagerGoogle \
    TurboAdapter \
    WallpaperPickerGoogleRelease

# PrebuiltGmsCore
PRODUCT_PACKAGES += \
    PrebuiltGmsCoreVic \
    PrebuiltGmsCoreVic_AdsDynamite \
    PrebuiltGmsCoreVic_CronetDynamite \
    PrebuiltGmsCoreVic_DynamiteLoader \
    PrebuiltGmsCoreVic_DynamiteModulesA \
    PrebuiltGmsCoreVic_DynamiteModulesC \
    PrebuiltGmsCoreVic_GoogleCertificates \
    PrebuiltGmsCoreVic_MapsDynamite \
    PrebuiltGmsCoreVic_MeasurementDynamite \
    AndroidPlatformServices \
    MlkitBarcodeUIPrebuilt \
    TfliteDynamitePrebuilt \
    VisionBarcodePrebuilt

# Safety Information
#PRODUCT_PACKAGES += \
#    SafetyRegulatoryInfo

$(call inherit-product, vendor/gms/product/blobs/product_blobs.mk)
$(call inherit-product, vendor/gms/system/blobs/system_blobs.mk)
$(call inherit-product, vendor/gms/system_ext/blobs/system-ext_blobs.mk)
