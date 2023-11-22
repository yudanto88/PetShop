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
    apiKey: 'AIzaSyDmbZullI37j7XMxERv1bkUYqDyp_d7XWs',
    appId: '1:321267110664:web:7bd48279e7d72d784092bd',
    messagingSenderId: '321267110664',
    projectId: 'test-11733',
    authDomain: 'test-11733.firebaseapp.com',
    storageBucket: 'test-11733.appspot.com',
    measurementId: 'G-G6RZQKN4PL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB6yG40pSdFnaUExakz18Pr8hWmod5Klxo',
    appId: '1:321267110664:android:87330d3adce45b264092bd',
    messagingSenderId: '321267110664',
    projectId: 'test-11733',
    storageBucket: 'test-11733.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCtEvE9DyzaHCx6znlezfzsW4SxhTh0HP0',
    appId: '1:321267110664:ios:227e40203596d5ac4092bd',
    messagingSenderId: '321267110664',
    projectId: 'test-11733',
    storageBucket: 'test-11733.appspot.com',
    iosBundleId: 'com.prak.pet',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCtEvE9DyzaHCx6znlezfzsW4SxhTh0HP0',
    appId: '1:321267110664:ios:6bd42bf4418b1bc54092bd',
    messagingSenderId: '321267110664',
    projectId: 'test-11733',
    storageBucket: 'test-11733.appspot.com',
    iosBundleId: 'com.prak.pet.RunnerTests',
  );
}
