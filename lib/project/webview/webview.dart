import 'package:flutter/material.dart';

// webView import
import 'package:webview_flutter/webview_flutter.dart';

class WebViewProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('후 블로그'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: WebView(
          // 웹뷰를 띄울 경로
          initialUrl: "https://hoopiler.tistory.com/",
          // javascript를 사용할 것인지 (youtube / map 등)
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
