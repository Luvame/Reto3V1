import 'interfaz/home.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: "AIzaSyCaoPJyFskbPOTkMr0JMb3OQrdxVXYD-No",
          authDomain: "retov2chat.firebaseapp.com",
          projectId: "retov2chat",
          storageBucket: "retov2chat.appspot.com",
          messagingSenderId: "1037414652669",
          appId: "1:1037414652669:web:7cf6cf5eb5e3e4c82cfc94",
          measurementId: "G-R7HGKYZMN4"));
  runApp(const MyApp());
}
