import 'package:flutter/material.dart';

class ResponseLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;
  const ResponseLayout({super.key, required this.mobileBody, required this.desktopBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {//constraints - экрандын чеги (ограничение)
     if (constraints.maxWidth < 600) {
       return mobileBody;
     }else{
      return desktopBody;
     }
      },
    );
  }
}