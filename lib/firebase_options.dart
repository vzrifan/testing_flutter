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
    apiKey: 'AIzaSyBq4pkaqo6ttjZEQcfVd1GUobDFmdObXP8',
    appId: '1:231256512053:web:219ad729d6146aad67037c',
    messagingSenderId: '231256512053',
    projectId: 'testing-rifan',
    authDomain: 'testing-rifan.firebaseapp.com',
    storageBucket: 'testing-rifan.appspot.com',
    measurementId: 'G-NVGQ4G48WE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD0LwUdPzTKa3pS54OvYOI9GDEcDNJGQxg',
    appId: '1:231256512053:android:06ac810bec822e9f67037c',
    messagingSenderId: '231256512053',
    projectId: 'testing-rifan',
    storageBucket: 'testing-rifan.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDZzD8cmkc_ZOmW6SnLElPv_JjSeJT3xWI',
    appId: '1:231256512053:ios:518751cecf8c310467037c',
    messagingSenderId: '231256512053',
    projectId: 'testing-rifan',
    storageBucket: 'testing-rifan.appspot.com',
    iosBundleId: 'com.github.vzrifan.testing',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDZzD8cmkc_ZOmW6SnLElPv_JjSeJT3xWI',
    appId: '1:231256512053:ios:fef8c874dc86b75c67037c',
    messagingSenderId: '231256512053',
    projectId: 'testing-rifan',
    storageBucket: 'testing-rifan.appspot.com',
    iosBundleId: 'com.github.vzrifan.testing.RunnerTests',
  );
}
