import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'Pages/LoginPage.dart';

//void main() => runApp(MyApp());
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Telegram Clone',
      theme: ThemeData(
        primaryColor: Colors.lightBlueAccent,
      ),
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
