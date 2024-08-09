// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PdfView3 extends StatefulWidget {
  const PdfView3({
    super.key,
  });

  @override
  State<PdfView3> createState() => _PdfView3State();
}

class _PdfView3State extends State<PdfView3> {
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
        child: SfPdfViewer.asset("assets/dsa.pdf"),
      ),
    );
  }
}
