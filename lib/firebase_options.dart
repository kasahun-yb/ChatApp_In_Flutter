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
    apiKey: 'AIzaSyDDwAMhYzcFuAVO9Z3uxqm_EPxq7T8dKdE',
    appId: '1:241387571198:web:d50f6a495f18f692c8e2af',
    messagingSenderId: '241387571198',
    projectId: 'sunscript-f5340',
    authDomain: 'sunscript-f5340.firebaseapp.com',
    storageBucket: 'sunscript-f5340.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC6WFagdqsuVeA2nlhKNVzBz-phJJzQawE',
    appId: '1:241387571198:android:0adf6af5dd18fa6bc8e2af',
    messagingSenderId: '241387571198',
    projectId: 'sunscript-f5340',
    storageBucket: 'sunscript-f5340.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBqqT2yjlC5QodQFb6L0hJezBexf3DhdlU',
    appId: '1:241387571198:ios:70e23d1574253cc2c8e2af',
    messagingSenderId: '241387571198',
    projectId: 'sunscript-f5340',
    storageBucket: 'sunscript-f5340.appspot.com',
    iosClientId: '241387571198-kmu8qbbo3mpei4nu6gjv2qp902o5jsp7.apps.googleusercontent.com',
    iosBundleId: 'com.example.database',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBqqT2yjlC5QodQFb6L0hJezBexf3DhdlU',
    appId: '1:241387571198:ios:70e23d1574253cc2c8e2af',
    messagingSenderId: '241387571198',
    projectId: 'sunscript-f5340',
    storageBucket: 'sunscript-f5340.appspot.com',
    iosClientId: '241387571198-kmu8qbbo3mpei4nu6gjv2qp902o5jsp7.apps.googleusercontent.com',
    iosBundleId: 'com.example.database',
  );
}
