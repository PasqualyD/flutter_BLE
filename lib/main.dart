import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:math';
import 'package:ble/widgets.dart';
import 'package:flutter_blue/flutter_blue.dart';
import 'package:ble/views/home_page.dart';


void main() => runApp(MyApp());
// void main() {
//   runApp(FlutterBlueApp());
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'BLE Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyHomePage(title: 'Flutter BLE Demo'),
      );
}



// class FlutterBlueApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       color: Colors.lightBlue,
//       home: StreamBuilder<BluetoothState>(
//           stream: FlutterBlue.instance.state,
//           initialData: BluetoothState.unknown,
//           builder: (c, snapshot) {
//             final state = snapshot.data;
//             if (state == BluetoothState.on) {
//               return FindDevicesScreen();
//             }
//             return BluetoothOffScreen(state: state);
//           }),
//     );
//   }
// }



