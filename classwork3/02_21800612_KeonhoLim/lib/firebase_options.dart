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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyDoV8Mk6buVCDKcjpDm7LQNlQFn3pEzWOI',
    appId: '1:421618618531:web:746d1b71ac4e08911fef16',
    messagingSenderId: '421618618531',
    projectId: 'mad2022-5c2fb',
    authDomain: 'mad2022-5c2fb.firebaseapp.com',
    storageBucket: 'mad2022-5c2fb.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCCdtf4PA3zJeR42z-CDWYEZDcy-9-hIXw',
    appId: '1:421618618531:android:a09c23d03ba5ce071fef16',
    messagingSenderId: '421618618531',
    projectId: 'mad2022-5c2fb',
    storageBucket: 'mad2022-5c2fb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBODVqdZNJdlk8eXeGBbZFSS5cjDjeQBgA',
    appId: '1:421618618531:ios:5d48d85b9c0f9f241fef16',
    messagingSenderId: '421618618531',
    projectId: 'mad2022-5c2fb',
    storageBucket: 'mad2022-5c2fb.appspot.com',
    iosClientId: '421618618531-75umakj73pv9ee91pc57i2vk7p734eet.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBODVqdZNJdlk8eXeGBbZFSS5cjDjeQBgA',
    appId: '1:421618618531:ios:5d48d85b9c0f9f241fef16',
    messagingSenderId: '421618618531',
    projectId: 'mad2022-5c2fb',
    storageBucket: 'mad2022-5c2fb.appspot.com',
    iosClientId: '421618618531-75umakj73pv9ee91pc57i2vk7p734eet.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}