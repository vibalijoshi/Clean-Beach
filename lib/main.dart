import 'package:flutter/material.dart';
import 'package:flutterapp/clean_20beachapp/generatedsignupwidget/GeneratedSignupWidget.dart';
import 'package:flutterapp/clean_20beachapp/generatedmainpage1widget/GeneratedMainpage1Widget.dart';
import 'package:flutterapp/clean_20beachapp/generatedmainpage1widget2/GeneratedMainpage1Widget2.dart';
import 'package:flutterapp/clean_20beachapp/generatedmainpage1widget3/GeneratedMainpage1Widget3.dart';
import 'package:flutterapp/clean_20beachapp/generatedchatpagewidget/GeneratedChatpageWidget.dart';
import 'package:flutterapp/clean_20beachapp/generatedreportplaceswidget/GeneratedReportplacesWidget.dart';
import 'package:flutterapp/clean_20beachapp/generatedlatestpostswidget/GeneratedLatestpostsWidget.dart';
import 'package:flutterapp/clean_20beachapp/generatedaccountwidget/GeneratedACCOUNTWidget.dart';
import 'package:flutterapp/clean_20beachapp/generatedloginpagewidget/GeneratedLoginpageWidget.dart';
import 'package:flutterapp/clean_20beachapp/generatedtextwidget1/GeneratedTextWidget1.dart';
import 'package:flutterapp/clean_20beachapp/generatedframe2widget/GeneratedFrame2Widget.dart';

void main() {
  runApp(Clean_20BeachApp());
}

class Clean_20BeachApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginpageWidget',
      routes: {
        '/GeneratedSignupWidget': (context) => GeneratedSignupWidget(),
        '/GeneratedMainpage1Widget': (context) => GeneratedMainpage1Widget(),
        '/GeneratedMainpage1Widget2': (context) => GeneratedMainpage1Widget2(),
        '/GeneratedMainpage1Widget3': (context) => GeneratedMainpage1Widget3(),
        '/GeneratedChatpageWidget': (context) => GeneratedChatpageWidget(),
        '/GeneratedReportplacesWidget': (context) =>
            GeneratedReportplacesWidget(),
        '/GeneratedLatestpostsWidget': (context) =>
            GeneratedLatestpostsWidget(),
        '/GeneratedACCOUNTWidget': (context) => GeneratedACCOUNTWidget(),
        '/GeneratedLoginpageWidget': (context) => GeneratedLoginpageWidget(),
        '/GeneratedTextWidget1': (context) => GeneratedTextWidget1(),
        '/GeneratedFrame2Widget': (context) => GeneratedFrame2Widget(),
      },
    );
  }
}
