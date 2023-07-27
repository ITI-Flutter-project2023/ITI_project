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
    apiKey: 'AIzaSyCyNZ-CdLmLqb3Mqb5H_msMd2QkbauGi2E',
    appId: '1:978880039790:web:68ce7d8ccba1e868a54f7f',
    messagingSenderId: '978880039790',
    projectId: 'iti-847d1',
    authDomain: 'iti-847d1.firebaseapp.com',
    storageBucket: 'iti-847d1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBK-eV4yD4P6SsWQ9VYhbsUz7IZMhKGEYU',
    appId: '1:978880039790:android:a07c27e014b4c676a54f7f',
    messagingSenderId: '978880039790',
    projectId: 'iti-847d1',
    storageBucket: 'iti-847d1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCI_2JNq1QWM3Z2Sw6qBPKNHonxouRDQoM',
    appId: '1:978880039790:ios:16b57af380acf1cba54f7f',
    messagingSenderId: '978880039790',
    projectId: 'iti-847d1',
    storageBucket: 'iti-847d1.appspot.com',
    iosClientId: '978880039790-g3uf0b3sa94ochn9rsunh8qkk2golabo.apps.googleusercontent.com',
    iosBundleId: 'com.example.itiFlutterProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCI_2JNq1QWM3Z2Sw6qBPKNHonxouRDQoM',
    appId: '1:978880039790:ios:5eca7293cc8878b8a54f7f',
    messagingSenderId: '978880039790',
    projectId: 'iti-847d1',
    storageBucket: 'iti-847d1.appspot.com',
    iosClientId: '978880039790-8am8anat0kpjrd8rdu8fci11ejgkv4mb.apps.googleusercontent.com',
    iosBundleId: 'com.example.itiFlutterProject.RunnerTests',
  );
}