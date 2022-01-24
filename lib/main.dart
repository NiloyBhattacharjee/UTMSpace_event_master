import 'package:flutter/material.dart';
import 'package:flutter_event_app/pages/forms.dart';
import 'package:flutter_event_app/pages/home_page.dart';
import 'package:firebase_core/firebase_core.dart';

//import 'package:flutter_event_app/pages/splashscreen.dart';
Future<void> main() async => {
      WidgetsFlutterBinding.ensureInitialized(),
      await Firebase.initializeApp(),
      runApp(MyApp())
    };

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Event App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),

      home: MyHomePage(),
      //form : HelpForm(),
      initialRoute: 'home',
      routes: {
        'home': (context) => MyHomePage(),
        'form': (context) => HelpForm()
      },
    );
  }
}
