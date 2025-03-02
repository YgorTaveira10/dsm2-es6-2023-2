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
<<<<<<< HEAD
    apiKey: 'AIzaSyDPJUEKCgoL9QjOGJvAqcLvGcJdIUuaJkk',
    appId: '1:576927950886:web:2c81a772645a1d800b9ee7',
    messagingSenderId: '576927950886',
    projectId: 'rock-in-rio-9d703',
    authDomain: 'rock-in-rio-9d703.firebaseapp.com',
    storageBucket: 'rock-in-rio-9d703.appspot.com',
    measurementId: 'G-MFE277M5Y1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCO_pT9rAOqO9sAW3bJTkDT9wwOsMICvnw',
    appId: '1:576927950886:android:e7abbbd211b84dc40b9ee7',
    messagingSenderId: '576927950886',
    projectId: 'rock-in-rio-9d703',
    storageBucket: 'rock-in-rio-9d703.appspot.com',
=======
    apiKey: 'AIzaSyBwzocYW0mgBOhoX2X5KXXKdISGNuTQg4A',
    appId: '1:214694071179:web:f319befa4f2039aabebd8e',
    messagingSenderId: '214694071179',
    projectId: 'rock-in-rio-700cc',
    authDomain: 'rock-in-rio-700cc.firebaseapp.com',
    storageBucket: 'rock-in-rio-700cc.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDvO5X6WZVDXhz3tn4P4sQVkTv2W4wqoO8',
    appId: '1:214694071179:android:2fad9eedc86ab9a6bebd8e',
    messagingSenderId: '214694071179',
    projectId: 'rock-in-rio-700cc',
    storageBucket: 'rock-in-rio-700cc.appspot.com',
>>>>>>> 0a24fdf73e260b531e5f189a85d3d14b5f5b83e2
  );
}
