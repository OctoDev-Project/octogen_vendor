# Copyright (C) 2017 OctoDev Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

ifneq ($(filter octogen_bullhead,$(TARGET_PRODUCT)),)
    PRODUCT_BUILD_PROP_OVERRIDES += \
        PRODUCT_NAME=bullhead \
        BUILD_FINGERPRINT=google/bullhead/bullhead:$(PLATFORM_VERSION)/$(BUILD_ID)/$(BUILD_NUMBER):user/release-keys \
        PRIVATE_BUILD_DESC="bullhead-user $(PLATFORM_VERSION) $(BUILD_ID) $(BUILD_NUMBER) test-keys"
endif
ifneq ($(filter octogen_angler,$(TARGET_PRODUCT)),)
    PRODUCT_BUILD_PROP_OVERRIDES += \
        PRODUCT_NAME=angler \
        BUILD_FINGERPRINT=google/angler/angler:$(PLATFORM_VERSION)/$(BUILD_ID)/$(BUILD_NUMBER):user/release-keys \
        PRIVATE_BUILD_DESC="angler-user $(PLATFORM_VERSION) $(BUILD_ID) $(BUILD_NUMBER) test-keys"
endif