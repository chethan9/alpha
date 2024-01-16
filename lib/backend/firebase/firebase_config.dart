import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBJoC4EHnJb9Pw7iOBJjZ7T3QMP9yc86kM",
            authDomain: "sensors-04vwy4.firebaseapp.com",
            projectId: "sensors-04vwy4",
            storageBucket: "sensors-04vwy4.appspot.com",
            messagingSenderId: "426017590362",
            appId: "1:426017590362:web:f88d2830773f85baf8dc63"));
  } else {
    await Firebase.initializeApp();
  }
}
