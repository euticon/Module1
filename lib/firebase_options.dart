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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyADwIFt5PObmcJo2OcbfQfWjbrhvcrvm8g',
    appId: '1:644273327451:android:a1639274258ec7a03d5e7e',
    messagingSenderId: '644273327451',
    projectId: 'notes-8a5d7',
    storageBucket: 'notes-8a5d7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA4R7hbwqR87LL93FDdJtjmbqJc2v4MCwE',
    appId: '1:644273327451:ios:5079848546bd2a123d5e7e',
    messagingSenderId: '644273327451',
    projectId: 'notes-8a5d7',
    storageBucket: 'notes-8a5d7.appspot.com',
    iosBundleId: 'com.example.calculator',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCLM312GCNc2aEkcSQ0Fn3-s55YAfBw3ZM',
    appId: '1:644273327451:web:d34b625ec95eb51a3d5e7e',
    messagingSenderId: '644273327451',
    projectId: 'notes-8a5d7',
    authDomain: 'notes-8a5d7.firebaseapp.com',
    storageBucket: 'notes-8a5d7.appspot.com',
    measurementId: 'G-CQQHSELEK2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA4R7hbwqR87LL93FDdJtjmbqJc2v4MCwE',
    appId: '1:644273327451:ios:5079848546bd2a123d5e7e',
    messagingSenderId: '644273327451',
    projectId: 'notes-8a5d7',
    storageBucket: 'notes-8a5d7.appspot.com',
    iosBundleId: 'com.example.calculator',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCLM312GCNc2aEkcSQ0Fn3-s55YAfBw3ZM',
    appId: '1:644273327451:web:26fa09f0bb06502d3d5e7e',
    messagingSenderId: '644273327451',
    projectId: 'notes-8a5d7',
    authDomain: 'notes-8a5d7.firebaseapp.com',
    storageBucket: 'notes-8a5d7.appspot.com',
    measurementId: 'G-3FRDM2Y5J6',
  );

}