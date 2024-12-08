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
    apiKey: 'AIzaSyDlWKuTngDsc406LdHx5C1PpDvCBTyh-kI',
    appId: '1:471151022687:web:a0cbc50cae222b329341ea',
    messagingSenderId: '471151022687',
    projectId: 'learning-33d2d',
    authDomain: 'learning-33d2d.firebaseapp.com',
    storageBucket: 'learning-33d2d.firebasestorage.app',
    measurementId: 'G-747W6EDR8R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDQ-PkNvBZU_AD6dSGZMCXjPVDd19OFn6s',
    appId: '1:471151022687:android:5558597e4321499d9341ea',
    messagingSenderId: '471151022687',
    projectId: 'learning-33d2d',
    storageBucket: 'learning-33d2d.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCJT9fZ6GrnHFsc4UqtG-VRQSFDDhnf_g0',
    appId: '1:471151022687:ios:7d259509f3b4c4b49341ea',
    messagingSenderId: '471151022687',
    projectId: 'learning-33d2d',
    storageBucket: 'learning-33d2d.firebasestorage.app',
    iosBundleId: 'com.example.signupLogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCJT9fZ6GrnHFsc4UqtG-VRQSFDDhnf_g0',
    appId: '1:471151022687:ios:7d259509f3b4c4b49341ea',
    messagingSenderId: '471151022687',
    projectId: 'learning-33d2d',
    storageBucket: 'learning-33d2d.firebasestorage.app',
    iosBundleId: 'com.example.signupLogin',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDlWKuTngDsc406LdHx5C1PpDvCBTyh-kI',
    appId: '1:471151022687:web:e50efeb0a35ddf379341ea',
    messagingSenderId: '471151022687',
    projectId: 'learning-33d2d',
    authDomain: 'learning-33d2d.firebaseapp.com',
    storageBucket: 'learning-33d2d.firebasestorage.app',
    measurementId: 'G-MTNKMTDG5J',
  );
}