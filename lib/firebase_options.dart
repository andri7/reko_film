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
    apiKey: 'AIzaSyBC9xMKzzH59P0QYm0Htreae6B_clAmtx8',
    appId: '1:962078767853:web:5f7508ce59d39cbe4e6ae4',
    messagingSenderId: '962078767853',
    projectId: 'reko-film',
    authDomain: 'reko-film.firebaseapp.com',
    databaseURL: 'https://reko-film-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'reko-film.appspot.com',
    measurementId: 'G-JBJ8W10HSG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAKReCFdLf1qDEa8G2AdqRUZz9ffGnI6Ww',
    appId: '1:962078767853:android:cb38b7b60b76d5df4e6ae4',
    messagingSenderId: '962078767853',
    projectId: 'reko-film',
    databaseURL: 'https://reko-film-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'reko-film.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDco9m5MyUPiUoR4ioxrL60vppQgKy6fMY',
    appId: '1:962078767853:ios:0b99690bdc38ce234e6ae4',
    messagingSenderId: '962078767853',
    projectId: 'reko-film',
    databaseURL: 'https://reko-film-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'reko-film.appspot.com',
    iosClientId: '962078767853-ipfh7sgs7aub9iv77f3l53etsfvt4mrd.apps.googleusercontent.com',
    iosBundleId: 'com.kms.rekofilm.rekoFilm',
  );
}