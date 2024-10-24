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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB96agzMzCa6DsToV0lDPxVhA0auTx8-1U',
    appId: '1:974290311459:android:c4605cce73c6a73c849496',
    messagingSenderId: '974290311459',
    projectId: 'mytestapps-83a40',
    storageBucket: 'mytestapps-83a40.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyArzizqFL4bUlICVUy4TqX8iEo13zOTr0I',
    appId: '1:974290311459:ios:62fa49df4e63dc9b849496',
    messagingSenderId: '974290311459',
    projectId: 'mytestapps-83a40',
    storageBucket: 'mytestapps-83a40.appspot.com',
    androidClientId: '974290311459-uh6rmnl8rtsah77eij5ddb0f6cnj10rs.apps.googleusercontent.com',
    iosClientId: '974290311459-mjlbbpek6k5asaeojh5jqbaonsdi5mf5.apps.googleusercontent.com',
    iosBundleId: 'com.example.eCommerceApp',
  );

}