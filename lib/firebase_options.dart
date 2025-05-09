// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyAHNt3V0QTExZLzbQKfzzdH4A6smvgTmGs',
    appId: '1:181915239950:web:a5fd005d3717da9cafde5f',
    messagingSenderId: '181915239950',
    projectId: 'softec-3dd0c',
    authDomain: 'softec-3dd0c.firebaseapp.com',
    storageBucket: 'softec-3dd0c.firebasestorage.app',
    measurementId: 'G-TTMZQKSQGK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCLzdsP2Gy-JXvUwTFe0Oqn8q9Wzqnc7x8',
    appId: '1:181915239950:android:19fef798833ab9faafde5f',
    messagingSenderId: '181915239950',
    projectId: 'softec-3dd0c',
    storageBucket: 'softec-3dd0c.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBrILaefDIE33SA99g5ZgTrwUmF--2WffI',
    appId: '1:181915239950:ios:c68f19bf9fc23932afde5f',
    messagingSenderId: '181915239950',
    projectId: 'softec-3dd0c',
    storageBucket: 'softec-3dd0c.firebasestorage.app',
    iosBundleId: 'com.example.softec',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBrILaefDIE33SA99g5ZgTrwUmF--2WffI',
    appId: '1:181915239950:ios:c68f19bf9fc23932afde5f',
    messagingSenderId: '181915239950',
    projectId: 'softec-3dd0c',
    storageBucket: 'softec-3dd0c.firebasestorage.app',
    iosBundleId: 'com.example.softec',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAHNt3V0QTExZLzbQKfzzdH4A6smvgTmGs',
    appId: '1:181915239950:web:04a8c8fe64c9bd5eafde5f',
    messagingSenderId: '181915239950',
    projectId: 'softec-3dd0c',
    authDomain: 'softec-3dd0c.firebaseapp.com',
    storageBucket: 'softec-3dd0c.firebasestorage.app',
    measurementId: 'G-PM1S82ZJ5P',
  );
}
