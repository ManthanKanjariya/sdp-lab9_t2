import 'package:flutter/material.dart';
import 'package:lab9_t2/pages/Home.dart';
import 'package:lab9_t2/pages/choose_location.dart';
import 'package:lab9_t2/pages/loading.dart';


void main() => runApp(MaterialApp(

    initialRoute: '/Home',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));