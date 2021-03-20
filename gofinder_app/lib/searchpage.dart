import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';


class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}



class _SearchPageState extends State<SearchPage> {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (_) => new WebviewScaffold(
          url: "https://gofinder-gg.herokuapp.com/",
        ),
      },
    );
  }
}

