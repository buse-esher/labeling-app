/* import 'package:firebase_core/firebase_core.dart';

Future<FirebaseApp> initializeFirebase() async {
  FirebaseApp firebaseApp = await Firebase.initializeApp();
  return firebaseApp;
} */

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
    apiKey: 'AIzaSyCalYoYgtLXvf72mZP3sjrvfK0A-Su1dSk',
    appId: '1:243797318750:web:be66bd01d5e704cc64e8cf',
    messagingSenderId: '243797318750',
    projectId: 'veritestapp5',
    authDomain: 'veritestapp5.firebaseapp.com',
    storageBucket: 'veritestapp5.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC1BoM2R-MfT8f6P6QYO-QAP_gKFS867k0',
    appId: '1:243797318750:android:2edf3c4a42489d1e64e8cf',
    messagingSenderId: '243797318750',
    projectId: 'veritestapp5',
    storageBucket: 'veritestapp5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtveIe-qbMM0AwtmVbPL10vW7gekYYu3Y',
    appId: '1:243797318750:ios:28853488e6d3ad7964e8cf',
    messagingSenderId: '243797318750',
    projectId: 'veritestapp5',
    storageBucket: 'veritestapp5.appspot.com',
    iosClientId:
        '243797318750-ftfevb0t33k03ppclhruhe0c7thbaaa1.apps.googleusercontent.com',
    iosBundleId: 'com.example.veritestapp5',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAtveIe-qbMM0AwtmVbPL10vW7gekYYu3Y',
    appId: '1:243797318750:ios:28853488e6d3ad7964e8cf',
    messagingSenderId: '243797318750',
    projectId: 'veritestapp5',
    storageBucket: 'veritestapp5.appspot.com',
    iosClientId:
        '243797318750-ftfevb0t33k03ppclhruhe0c7thbaaa1.apps.googleusercontent.com',
    iosBundleId: 'com.example.veritestapp5',
  );
}
