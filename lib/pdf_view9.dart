// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PdfView9 extends StatefulWidget {
  const PdfView9({
    super.key,
  });

  @override
  State<PdfView9> createState() => _PdfView9State();
}

class _PdfView9State extends State<PdfView9> {
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
        child: SfPdfViewer.asset("assets/se.pdf"),
      ),
    );
  }
}
