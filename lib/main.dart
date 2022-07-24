import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:login_page/main_page.dart';

void main() => runApp(const MyApp());
// void main() {
//   SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
//       .then((_) {
//     runApp(const MyApp());
//   });
// }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
