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