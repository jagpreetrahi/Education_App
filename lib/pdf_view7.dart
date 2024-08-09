// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PdfView7 extends StatefulWidget {
  const PdfView7({
    super.key,
  });

  @override
  State<PdfView7> createState() => _PdfView7State();
}

class _PdfView7State extends State<PdfView7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Paper",
        ),
      ),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: SfPdfViewer.asset("assets/oops.pdf"),
      ),
    );
  }
}
