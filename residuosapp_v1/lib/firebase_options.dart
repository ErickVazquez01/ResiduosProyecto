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
    apiKey: 'AIzaSyAY66XcxPZ_OZ4r2D67J3zxULxAulwbTSY',
    appId: '1:409727386207:web:7d696559f22a50c9c4d1ea',
    messagingSenderId: '409727386207',
    projectId: 'flutter-test-crud-6eb19',
    authDomain: 'flutter-test-crud-6eb19.firebaseapp.com',
    storageBucket: 'flutter-test-crud-6eb19.appspot.com',
    measurementId: 'G-QX9E27W89K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCAESR0S9POjYRYfXXT71UOKD4xjJn6rO4',
    appId: '1:409727386207:android:07b0e4e82266a094c4d1ea',
    messagingSenderId: '409727386207',
    projectId: 'flutter-test-crud-6eb19',
    storageBucket: 'flutter-test-crud-6eb19.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB8g22BWalBccalkRAf4VU4b_oJQo-0y0E',
    appId: '1:409727386207:ios:25ef9805ea875499c4d1ea',
    messagingSenderId: '409727386207',
    projectId: 'flutter-test-crud-6eb19',
    storageBucket: 'flutter-test-crud-6eb19.appspot.com',
    iosClientId: '409727386207-esg79hnrh2g2t8ujgffn2ievms4ug4rn.apps.googleusercontent.com',
    iosBundleId: 'com.example.residuosappV1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB8g22BWalBccalkRAf4VU4b_oJQo-0y0E',
    appId: '1:409727386207:ios:25ef9805ea875499c4d1ea',
    messagingSenderId: '409727386207',
    projectId: 'flutter-test-crud-6eb19',
    storageBucket: 'flutter-test-crud-6eb19.appspot.com',
    iosClientId: '409727386207-esg79hnrh2g2t8ujgffn2ievms4ug4rn.apps.googleusercontent.com',
    iosBundleId: 'com.example.residuosappV1',
  );
}
