// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PdfView5 extends StatefulWidget {
  const PdfView5({
    super.key,
  });

  @override
  State<PdfView5> createState() => _PdfView5State();
}

class _PdfView5State extends State<PdfView5> {
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
        child: SfPdfViewer.asset("assets/m3.pdf"),
      ),
    );
  }
}
