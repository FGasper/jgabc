#!/bin/bash
cordova build --release --device
/Applications/Xcode.app/Contents/Applications/Application\ Loader.app/Contents/Frameworks/ITunesSoftwareService.framework/Versions/A/Support/altool --upload-app -f platforms/ios/build/device/Chant\ Tools.ipa -u bhb.123@gmail.com