import 'package:flutter/material.dart';
import 'package:testgsg/modules/Dicee.dart';
import 'package:testgsg/modules/form_widget.dart';
import 'package:testgsg/modules/task_5.dart';

import 'modules/seconde_task_5_.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: Dicee(),
    );
  }
}

