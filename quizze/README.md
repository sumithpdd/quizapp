# quizze

A quiz app.

## Getting Started

1. Create a Firebase Project
2. Add an iOS app to your project
3. Add an Android app to your project
4. Use the keytool to generate an SHA Certificate.
"C:\Program Files\Java\jre1.8.0_251\bin\keytool.exe" -list -v -alias androiddebugkey -keystore %USERPROFILE%\.android\debug.keystore

## Stateless and Stateful widgets

TOP - MaterialApp
        Title
        Home -  Scaffold
                    AppBar
                    body
                        Container

BuildContext - where the widget lives in the application tree.
InitState
Dispose

## Material VS Cupertino

```Dart
import 'dart:io' show Platform;
```

## Project organization

- screens/ contains the app’s main UI features.
- shared/ contains the app’s shared UI, like navigation menus and loading indicators.
- services/ contains the app’s shared business logic, like user auth and database code.

🚨 As of April 2020, all native iOS apps that offer social auth methods (Google, Facebook, etc.) MUST also include Apple Sign In as an option. See the official guidance from Apple.

Follow the steps outlined below to implement Sign In with Apple in a Flutter iOS app.

This section assumes that you are an Apple Developer member and have an existing team account linked to your iOS app.

Step 1 - Add the Capability in Xcode
Add the Sign In with Apple capability from Xcode. Make sure to include it on all your build types.

Step 2 - Enable it in Firebase
Enable the Apple authentication method in Firebase. Do not worry about the OAuth flow, it is only required for web apps.

## Install apple_sign_in

Install the apple_sign_in package in your project (and of course firebase_auth).
