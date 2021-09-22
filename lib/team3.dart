import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: WebviewScaffold(
        url: 'http://team3.bootcampdevops.id:32123/',
        hidden: true,
        withJavascript: true,
        withZoom: true,
        withLocalStorage: true,
        // appBar: AppBar(backgroundColor: Colors.transparent),
      ),
    );
  }
}
