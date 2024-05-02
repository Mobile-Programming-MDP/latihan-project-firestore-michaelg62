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
    apiKey: 'AIzaSyDEnO1yYKFE9ugKE5JuVFdOz4kNxRuq5xs',
    appId: '1:313170900403:web:4ebcb571cb36e8236247c6',
    messagingSenderId: '313170900403',
    projectId: 'firestore-7c145',
    authDomain: 'firestore-7c145.firebaseapp.com',
    storageBucket: 'firestore-7c145.appspot.com',
    measurementId: 'G-LPYYXWM3SV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDkfUQ5uCfZGRo40K8wArk5uEg_bs2s3ug',
    appId: '1:313170900403:android:f47a8c45d621a48d6247c6',
    messagingSenderId: '313170900403',
    projectId: 'firestore-7c145',
    storageBucket: 'firestore-7c145.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA_-Pp8iruW2zQwcEyskEKfkoYUWD9GegI',
    appId: '1:313170900403:ios:e8317b1149f32ff96247c6',
    messagingSenderId: '313170900403',
    projectId: 'firestore-7c145',
    storageBucket: 'firestore-7c145.appspot.com',
    iosBundleId: 'com.example.flutterlist',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA_-Pp8iruW2zQwcEyskEKfkoYUWD9GegI',
    appId: '1:313170900403:ios:e8317b1149f32ff96247c6',
    messagingSenderId: '313170900403',
    projectId: 'firestore-7c145',
    storageBucket: 'firestore-7c145.appspot.com',
    iosBundleId: 'com.example.flutterlist',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDEnO1yYKFE9ugKE5JuVFdOz4kNxRuq5xs',
    appId: '1:313170900403:web:9887606c3c9b54266247c6',
    messagingSenderId: '313170900403',
    projectId: 'firestore-7c145',
    authDomain: 'firestore-7c145.firebaseapp.com',
    storageBucket: 'firestore-7c145.appspot.com',
    measurementId: 'G-0GV4WR85EX',
  );
}
