import 'package:flutter/material.dart';

class Desktop extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(4280361249),
        body: Center(
            child: Icon(Icons.report, size: 100.0, color: Color(4293143339))),
        appBar: new Padding(
            padding: EdgeInsets.all(10.0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('KERNEL PANIC',
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.start,
                      style:
                          TextStyle(color: Color(4294967295), fontSize: 15.0)),
                  Text(
                      'A system fault occured, and your system will reboot automatically.',
                      style:
                          TextStyle(color: Color(4294967295), fontSize: 15.0))
                ])));
  }
}