# Adding Images and Changing App Icon

This plan covers how to add a logo/image to your app's interface and how to change the launcher icon (the icon that shows on the phone's home screen).

## User Review Required

> [!IMPORTANT]
> You need to have an image file (like `logo.png`) ready on your computer.

1.  **Image File**: Found at `assets/Apps Logo.png`.
2.  **Placement**: I will place the logo above the Quote Card in the center of the screen.

## Proposed Changes

### Assets Configuration

#### [NEW] [assets/](file:///C:/Users/Baby/Documents/1%20Code/Dart/Counter%20App%20%20Quote%20Generator/assets/)
We will create a new folder named `assets` to store your images.

#### [MODIFY] [pubspec.yaml](file:///C:/Users/Baby/Documents/1%20Code/Dart/Counter%20App%20%20Quote%20Generator/pubspec.yaml)
*   Register `assets/Apps Logo.png`.
*   Add `flutter_launcher_icons: ^0.13.1` to `dev_dependencies`.
*   Add the `flutter_launcher_icons` configuration pointing to `assets/Apps Logo.png`.

### Verification Plan

## Verification Plan

### Automated Tests
*   Run `flutter pub get` to install the new package.
*   Run `flutter pub run flutter_launcher_icons` to generate the launcher icons.

### Manual Verification
1.  **UI Check**: Run the app and verify the logo appears above the quote card.
2.  **Launcher Icon Check**: Check the phone's home screen to see if the app icon has changed to "Apps Logo.png".
