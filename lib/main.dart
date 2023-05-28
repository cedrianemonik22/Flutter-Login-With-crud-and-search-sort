import 'package:flutter_firebase/widget_tree.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
    apiKey: "AIzaSyDHjKlkPoj7JsJFl1yxa_53tr8aa29Gw3s",
    authDomain: "activityone-fef3c.firebaseapp.com",
    projectId: "activityone-fef3c",
    storageBucket: "activityone-fef3c.appspot.com",
    messagingSenderId: "975453646858",
    appId: "1:975453646858:web:3046bfed0b7258da28aff3",
    measurementId: "G-JZSGVX9BK4"
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const WidgetTree(),
    );
  }
}