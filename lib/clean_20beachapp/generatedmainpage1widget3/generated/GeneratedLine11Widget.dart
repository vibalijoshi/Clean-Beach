import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine11Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.01,
        c: -0.01,
        d: 1.00,
        child: Container(
          width: 319.0062561035156,
          height: 1.0,
          decoration: BoxDecoration(
            boxShadow: kIsWeb
                ? []
                : [
                    BoxShadow(
                      color: Color.fromARGB(63, 0, 0, 0),
                      offset: Offset(0.0, 4.0),
                      blurRadius: 4.0,
                    )
                  ],
          ),
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L319.006 0L319.006 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 196, 196, 196),
          ]),
        ));
  }
}
