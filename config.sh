#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git" # the link of manifest
export BRANCH="twrp-12.1" # the branch of manifest

# about your device
export DEVICE="G512" # codename used in device tree
export DT_LINK="https://github.com/ruigegoat/twrp_device_general_G512.git" # device tree link
export DT_BRANCH="main" # device tree branch
export VENDOR="general" # device manufacturer or vendor
export TARGET="bootimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else
export ALLOW_MISSING_DEPENDENCIES=true

# you dont need to edit these
export SYM="_"
