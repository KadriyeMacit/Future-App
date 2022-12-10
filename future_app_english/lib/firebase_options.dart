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
    apiKey: 'AIzaSyAf7BzTGj9s7YZFnfcNnrDIuEtqXTHyMho',
    appId: '1:750205528124:web:5cc658b31481af9403fb39',
    messagingSenderId: '750205528124',
    projectId: 'future-app-english',
    authDomain: 'future-app-english.firebaseapp.com',
    storageBucket: 'future-app-english.appspot.com',
    measurementId: 'G-0N9VGPDX1E',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_VUSOUTfI7al58R8tBbpLVFs2gC9VVQw',
    appId: '1:750205528124:android:44fa178ecf9a7d5a03fb39',
    messagingSenderId: '750205528124',
    projectId: 'future-app-english',
    storageBucket: 'future-app-english.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDmTe86GzBOVMhMBsq5nIhJE02I4pbRDO8',
    appId: '1:750205528124:ios:3f562e9424d1e10303fb39',
    messagingSenderId: '750205528124',
    projectId: 'future-app-english',
    storageBucket: 'future-app-english.appspot.com',
    iosClientId: '750205528124-6koofo6l7htknu7lopdb0t18pq8d48dq.apps.googleusercontent.com',
    iosBundleId: 'com.example.futureAppEnglish',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDmTe86GzBOVMhMBsq5nIhJE02I4pbRDO8',
    appId: '1:750205528124:ios:3f562e9424d1e10303fb39',
    messagingSenderId: '750205528124',
    projectId: 'future-app-english',
    storageBucket: 'future-app-english.appspot.com',
    iosClientId: '750205528124-6koofo6l7htknu7lopdb0t18pq8d48dq.apps.googleusercontent.com',
    iosBundleId: 'com.example.futureAppEnglish',
  );
}
