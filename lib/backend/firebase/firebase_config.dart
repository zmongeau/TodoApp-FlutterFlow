import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBmAaAlV8uWtuSZ4LmKPJXy7kCO56ApuBU",
            authDomain: "todo-ggmhnp.firebaseapp.com",
            projectId: "todo-ggmhnp",
            storageBucket: "todo-ggmhnp.firebasestorage.app",
            messagingSenderId: "533428992329",
            appId: "1:533428992329:web:d797be7c2194ee7a52c298",
            measurementId: "G-Q1X2E5BJPX"));
  } else {
    await Firebase.initializeApp();
  }
}
