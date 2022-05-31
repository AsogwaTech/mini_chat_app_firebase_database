import 'package:chat_app_portfolio/data/data_access_object.dart';
import 'package:chat_app_portfolio/pages/message_list.dart';
import 'package:flutter/material.dart';

void main() {
   WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ChrisChat',
      home: MessageList(),
    );
  }
}


