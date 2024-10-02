import '/flutter_flow/flutter_flow_util.dart';
import 'imagenes_widget.dart' show ImagenesWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class ImagenesModel extends FlutterFlowModel<ImagenesWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Carousel widget.
  CarouselController? carouselController;
  int carouselCurrentIndex = 1;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
