import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:strraged/screen/provider/home_provider.dart';
import 'package:strraged/screen/view/home.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => HomeProvider(),),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context) => HomeScreen()
        },
      ),
    ),
  );
}