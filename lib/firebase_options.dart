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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for android - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDprEmoYC1olp_vCsRJoPud1Ly0qonAQJw',
    appId: '1:345040402719:web:56f89bfb4c282ce1d4182a',
    messagingSenderId: '345040402719',
    projectId: 'flash-chat-d6cdc',
    authDomain: 'flash-chat-d6cdc.firebaseapp.com',
    storageBucket: 'flash-chat-d6cdc.appspot.com',
    measurementId: 'G-ZGEGM154B5',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyANVgYV-mrFeophxvx0-7m_zFm_HO5oxek',
    appId: '1:345040402719:ios:8824cdf0a40a0767d4182a',
    messagingSenderId: '345040402719',
    projectId: 'flash-chat-d6cdc',
    storageBucket: 'flash-chat-d6cdc.appspot.com',
    iosClientId: '345040402719-hrav9a0nude6cjah7knj4m16e69ip96e.apps.googleusercontent.com',
    iosBundleId: 'com.example.flashChat',
  );
}
