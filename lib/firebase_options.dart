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
    apiKey: 'AIzaSyCWEZbGnjsoWsNEIX7-2eAUQTYg3lVhtzo',
    appId: '1:738703763053:web:e9f23bf9ecc99e17dcc164',
    messagingSenderId: '738703763053',
    projectId: 'flash-chat-kurs12-4fbc6',
    authDomain: 'flash-chat-kurs12-4fbc6.firebaseapp.com',
    storageBucket: 'flash-chat-kurs12-4fbc6.appspot.com',
    measurementId: 'G-0L82DKRYJ8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBwCxBsGH1Voej6GWrn4jymfiu2It19Z3o',
    appId: '1:738703763053:android:031826b94be151ffdcc164',
    messagingSenderId: '738703763053',
    projectId: 'flash-chat-kurs12-4fbc6',
    storageBucket: 'flash-chat-kurs12-4fbc6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDKbjB42p8wFRet1EkqiG5HKR2uJX_GRew',
    appId: '1:738703763053:ios:1fb58005076772e1dcc164',
    messagingSenderId: '738703763053',
    projectId: 'flash-chat-kurs12-4fbc6',
    storageBucket: 'flash-chat-kurs12-4fbc6.appspot.com',
    iosClientId: '738703763053-ghn97pvs70135t2tn09iqjqfs2vc0ml4.apps.googleusercontent.com',
    iosBundleId: 'com.flashchat.flashChat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDKbjB42p8wFRet1EkqiG5HKR2uJX_GRew',
    appId: '1:738703763053:ios:1fb58005076772e1dcc164',
    messagingSenderId: '738703763053',
    projectId: 'flash-chat-kurs12-4fbc6',
    storageBucket: 'flash-chat-kurs12-4fbc6.appspot.com',
    iosClientId: '738703763053-ghn97pvs70135t2tn09iqjqfs2vc0ml4.apps.googleusercontent.com',
    iosBundleId: 'com.flashchat.flashChat',
  );
}