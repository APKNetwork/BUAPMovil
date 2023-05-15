import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class WebViewScreen extends StatefulWidget {
  const WebViewScreen({super.key});

  @override
  WebViewScreenState createState() => WebViewScreenState();
}

class WebViewScreenState extends State<WebViewScreen> {
  late final WebViewController controller = WebViewController()
    ..setJavaScriptMode(JavaScriptMode.unrestricted)
    ..setNavigationDelegate(
      NavigationDelegate(
        onProgress: (int progress) {
          setState(() {
            isLoading = progress < 100;
          });
        },
      ),
    )
    ..loadRequest(Uri.parse('https://accesoqr.buap.mx/'));

  bool isLoading = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Acceso QR')),
        titleTextStyle:
            GoogleFonts.montserrat(fontWeight: FontWeight.w900, fontSize: 24),
        bottom: isLoading
            ? PreferredSize(
                preferredSize: const Size.fromHeight(4.0),
                child: LinearProgressIndicator(
                  backgroundColor: Colors.grey,
                  valueColor: AlwaysStoppedAnimation<Color>(
                      Theme.of(context).colorScheme.secondary),
                ),
              )
            : null,
      ),
      body: WebViewWidget(controller: controller),
    );
  }
}
