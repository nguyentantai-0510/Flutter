import 'package:admin/constants.dart';
import 'package:admin/controllers/MenuAppController.dart';
import 'package:admin/screens/mainDasboard/main_screen_dasboard.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

// void main() {
//   runApp((Maindasboard()));
// }

class Maindasboard extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // debugShowCheckedModeBanner: false,
      appBar: AppBar(
        title: Text('Flutter Admin Panel'),
        backgroundColor: bgColor,
      ),
      body: MultiProvider(
        providers: [
          ChangeNotifierProvider(
            create: (context) => MenuAppController(),
          ),
        ],
        child: MainScreenDasboard(),
      ),
    );
  }
}
