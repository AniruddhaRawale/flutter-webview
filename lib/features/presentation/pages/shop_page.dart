import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ShopPage extends StatelessWidget {
  const ShopPage({Key key}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: _buildWebView(),
    );
  }

  Widget _buildWebView(){
    return WebView(
      //it helps to load javascript pages wich do not have https
      //but not Advisable for ios
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl: "https://www.youtube.com",
    );
  }


}
