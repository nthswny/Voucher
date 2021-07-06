import 'package:flutter/material.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel25widget/generated/GeneratedJCoDonutsWidget.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel25widget/generated/GeneratedRectangle24Widget.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel25widget/generated/GeneratedRectangle25Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel25widget/generated/GeneratedRectangle26Widget.dart';
import 'package:flutterapp/voucherapp/generatedgooglepixel25widget/generated/GeneratedPromodiscount40AllitemWidget.dart';

/* Component Group 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup12Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350.0,
      height: 150.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 350.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 150.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle24Widget())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.22857142857142856;
                double scaleX = (constraints.maxWidth * percentWidth) / 80.0;

                double percentHeight = 0.5333333333333333;
                double scaleY = (constraints.maxHeight * percentHeight) / 80.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.025714285714285714,
                      translateY: constraints.maxHeight * 0.06,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle25Widget())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.2857142857142857;
                double scaleX = (constraints.maxWidth * percentWidth) / 100.0;

                double percentHeight = 0.22;
                double scaleY = (constraints.maxHeight * percentHeight) / 33.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6628571428571428,
                      translateY: constraints.maxHeight * 0.6533333333333333,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle26Widget())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.3057142857142857;

                final double height = constraints.maxHeight * 0.16;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3142857142857143,
                      y: constraints.maxHeight * 0.12666666666666668,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedJCoDonutsWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.43714285714285717;

                final double height =
                    constraints.maxHeight * 0.10666666666666667;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3142857142857143,
                      y: constraints.maxHeight * 0.32666666666666666,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPromodiscount40AllitemWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
