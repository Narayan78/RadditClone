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
    apiKey: 'AIzaSyBDLxnsJOSmUeVT5e8JbyecTJ15a94qTxE',
    appId: '1:187903973530:web:659ae72c5c890f7e2b6723',
    messagingSenderId: '187903973530',
    projectId: 'radditcopy',
    authDomain: 'radditcopy.firebaseapp.com',
    storageBucket: 'radditcopy.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDUFAYc5yyeWeRD-UGlB52xNXCCNn_5IeM',
    appId: '1:187903973530:android:5d070ebfeaca420e2b6723',
    messagingSenderId: '187903973530',
    projectId: 'radditcopy',
    storageBucket: 'radditcopy.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBUBzOEpuPhTOgsNnzqA08H_97bS742F_g',
    appId: '1:187903973530:ios:89b93184f061bae32b6723',
    messagingSenderId: '187903973530',
    projectId: 'radditcopy',
    storageBucket: 'radditcopy.appspot.com',
    iosClientId: '187903973530-hd8q7ln7mjj40it2346iaao0iht875no.apps.googleusercontent.com',
    iosBundleId: 'com.example.raddit',
  );
}
