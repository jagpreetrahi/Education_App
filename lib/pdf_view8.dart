// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PdfView8 extends StatefulWidget {
  const PdfView8({
    super.key,
  });

  @override
  State<PdfView8> createState() => _PdfView8State();
}

class _PdfView8State extends State<PdfView8> {
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
        child: SfPdfViewer.asset("assets/ppl.pdf"),
      ),
    );
  }
}
