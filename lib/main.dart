import 'package:flutter/material.dart';
import 'kernelWidget.dart';
 import 'package:flutter/services.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Kernel Panic',
      theme: new ThemeData(
        primarySwatch: Colors.red,
        primaryColor: const Color(0xFF212121),
        accentColor: const Color(0xFF212121),
        canvasColor: const Color(0xFF212121),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
    @override
    Widget build(BuildContext context) {
      SystemChrome.setEnabledSystemUIOverlays([]);
      return new Scaffold(
        appBar: new AppBar(
          title: new Padding(
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
                          TextStyle(color: Color(0xFFFFFFFF), fontSize: 15.0)),
                  Text(
                      'A system fault occured, and your system will reboot automatically.',
                      style:
                          TextStyle(color: Color(0xFFFFFFFF), fontSize: 15.0))
                ])),
                elevation: 0.0,
          ),
        body:
          new Desktop(),
    
      );
    }
}