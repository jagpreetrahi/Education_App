// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PdfView6 extends StatefulWidget {
  const PdfView6({
    super.key,
  });

  @override
  State<PdfView6> createState() => _PdfView6State();
}

class _PdfView6State extends State<PdfView6> {
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
        child: SfPdfViewer.asset("assets/mp.pdf"),
      ),
    );
  }
}
