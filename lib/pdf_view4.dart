
// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PdfView4 extends StatefulWidget {
  const PdfView4({
    super.key,
  });

  @override
  State<PdfView4> createState() => _PdfView4State();
}

class _PdfView4State extends State<PdfView4> {
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
        child: SfPdfViewer.asset("assets/fds.pdf"),
      ),
    );
  }
}
