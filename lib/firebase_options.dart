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

  static final FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAfj8aXhkLNzvUge3A2THSzLnaN0Au2tvo',
    appId: '1:584180620616:web:8785b13a821b668114a77d',
    messagingSenderId: '584180620616',
    projectId: 'login-5df77',
    authDomain: 'login-5df77.firebaseapp.com',
    storageBucket: 'login-5df77.appspot.com',
    measurementId: 'G-1LJ3ML28SE',
  );

  static final FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyADGvZq6ELgRcQwsw83ijCrGSEmiGp-1mM',
    appId: '1:584180620616:android:4397ef36f5874ae714a77d',
    messagingSenderId: '584180620616',
    projectId: 'login-5df77',
    storageBucket: 'login-5df77.appspot.com',
  );

  static final FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAFd7dlbW8Is3KKrTXWOCT0pb4Dt0SK3YI',
    appId: '1:584180620616:ios:14209c91e51e67ff14a77d',
    messagingSenderId: '584180620616',
    projectId: 'login-5df77',
    storageBucket: 'login-5df77.appspot.com',
    iosBundleId: 'com.example.flutterApplicationLogin',
  );

  static final FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAFd7dlbW8Is3KKrTXWOCT0pb4Dt0SK3YI',
    appId: '1:584180620616:ios:14209c91e51e67ff14a77d',
    messagingSenderId: '584180620616',
    projectId: 'login-5df77',
    storageBucket: 'login-5df77.appspot.com',
    iosBundleId: 'com.example.flutterApplicationLogin',
  );

  static final FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAfj8aXhkLNzvUge3A2THSzLnaN0Au2tvo',
    appId: '1:584180620616:web:ea48e4c3002fcc8614a77d',
    messagingSenderId: '584180620616',
    projectId: 'login-5df77',
    authDomain: 'login-5df77.firebaseapp.com',
    storageBucket: 'login-5df77.appspot.com',
    measurementId: 'G-KVNQ2662JG',
  );
}
