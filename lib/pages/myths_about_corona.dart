import 'package:WHOFlutter/carousel_page.dart';
import 'package:WHOFlutter/generated/l10n.dart';
import 'package:flutter/material.dart';

class MythsAboutCorona extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CarouselView([
      CarouselSlide(context, titleWidget: Image.asset("assets/washhands.png"), message: S.of(context).washHands),
      CarouselSlide(context, titleWidget:
          Image.asset("assets/cough.png"), message: S.of(context).cougningAndSneezing),
      CarouselSlide(context, titleWidget: Image.asset("assets/trash.png"),message: S.of(context).throwAwayTissue),
      CarouselSlide(context, titleWidget:
           Image.asset("assets/washhands.png"), message: S.of(context).washHandsFrequently),
      CarouselSlide(context, titleWidget:
           Image.asset("assets/socialdistance.png"), message: S.of(context).socialDistancing),
      CarouselSlide(
           context, titleWidget: Image.asset("assets/medicalcare.png"), message: S.of(context).seekMedicalCare),
    ]);
  }
}