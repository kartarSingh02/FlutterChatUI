import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/screens/home_screen.dart';

// void main() {
//   runApp(const MyApp());
// }

// ignore: prefer_const_constructors
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        colorScheme:
            // ignore: prefer_const_constructors
            ColorScheme.fromSwatch().copyWith(secondary: Color(0xFFFEF9EB)),
        // colorScheme: theme.colorScheme.copyWith(secondary: myColor),
      ),
      home: HomeScreen(),
    );
  }
}
