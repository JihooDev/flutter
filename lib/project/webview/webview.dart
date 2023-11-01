import 'package:flutter/material.dart';

// webView import
import 'package:webview_flutter/webview_flutter.dart';

class WebViewProject extends StatelessWidget {
  WebViewController? controller;

  // 여러곳에서 사용 할 수 있기에 상수로 선언
  final url = "https://hoopiler.tistory.com/";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('후 블로그'),
        centerTitle: true,
        actions: [
          IconButton(
              // action에 많은 값이 들어갈 수 있다.
              onPressed: () {
                // controller가 null 일수도 있기에 예외처리를 해줘야한다.
                if (controller == null) return;

                controller!.loadUrl(url);
              },

              // 기본으로 지원하는 Icon
              icon: Icon(Icons.home))
        ],
      ),
      body: SafeArea(
        child: WebView(
          onWebViewCreated: (controller) {
            // 모든 모듈에는 controll 할 수 있게 되어있다.
            // WebView가 화면에 그려지면서 위에서 선언한 controller에 할당한다.
            this.controller = controller;
          },
          // 웹뷰를 띄울 경로
          initialUrl: url,
          // javascript를 사용할 것인지 (youtube / map 등)
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
