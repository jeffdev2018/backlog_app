import 'package:backlog_app/widget/backlog_list_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BacklogApp',
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: BacklogListPage(),
    );
  }
}
