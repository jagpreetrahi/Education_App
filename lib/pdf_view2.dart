// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PdfView2 extends StatefulWidget {
  const PdfView2({
    super.key,
  });

  @override
  State<PdfView2> createState() => _PdfView2State();
}

class _PdfView2State extends State<PdfView2> {
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
        child: SfPdfViewer.asset("assets/dm.pdf"),
      ),
    );
  }
}
