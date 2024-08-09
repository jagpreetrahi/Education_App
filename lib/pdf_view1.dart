// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PdfView1 extends StatefulWidget {
  const PdfView1({
    super.key,
  });

  @override
  State<PdfView1> createState() => _PdfView1State();
}

class _PdfView1State extends State<PdfView1> {
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
        child: SfPdfViewer.asset("assets/deld.pdf"),
      ),
    );
  }
}
