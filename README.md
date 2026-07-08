# TwiXXX Privacy Build

This is the APK-decoded source-equivalent package for the TwiXXX privacy build.

## This is not open-source software.

## Scope

- App label changed to `TwiXXX`.
- Android package changed to `com.twixxx.app`.
- Backend identifiers and service endpoints were kept as-is where they are required for existing behavior.
- Firebase Analytics / Google Measurement manifest startup components were removed.
- Advertising ID, Android AdServices, and Install Referrer permissions were removed.
- Firebase / Google Analytics collection flags are set to disabled in the manifest.
- Patreon-gated custom color editor and Miuix / Material 3 Expressive design access are unlocked for the OSS build.
- Base Android window, navigation bar, status bar, and splash background are set to AMOLED black.
- App backup is disabled for a more privacy-oriented default.

## Source Note

The original Gradle/Kotlin project was not present in the workspace. This package is reconstructed from the provided release APK with apktool, so code is represented as smali plus decoded Android resources.

