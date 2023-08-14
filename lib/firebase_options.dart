// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyARoREImNZhzx4Mjq9afv_D2QfllqCC714',
    appId: '1:781659153964:web:fb5a6169c63e5fb5ca1389',
    messagingSenderId: '781659153964',
    projectId: 'studentdbtask',
    authDomain: 'studentdbtask.firebaseapp.com',
    storageBucket: 'studentdbtask.appspot.com',
    measurementId: 'G-R07PG0ED6W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDE6KBUg6hhLi_loxzijPd5EzysqlkYwiI',
    appId: '1:781659153964:android:f05e6e1b0a1d4ddbca1389',
    messagingSenderId: '781659153964',
    projectId: 'studentdbtask',
    storageBucket: 'studentdbtask.appspot.com',
  );
}
