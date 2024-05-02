import 'package:admin/admin/screens/candidate/mainScreen/main_screen.dart';
import 'package:admin/admin/screens/dashboard/mainScreen/main_screen.dart';
import 'package:admin/admin/screens/mainWelcome/Welcome/welcome_screen.dart';
import 'package:admin/constants.dart';
import 'package:admin/admin/controllers/MenuAppController.dart';
import 'package:admin/user/screen/homePage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Admin Panel',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: bgUserColor,
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)
            .apply(bodyColor: Colors.white),
        canvasColor: secondaryColor,
      ),
      routes: {
        // '/': (_) => WelcomeScreen(),
        '/': (_) => ChangeNotifierProvider(
              create: (context) => MenuAppController(),
              child: MainScreenDasboard(),
            ),
        '/candidate': (_) => ChangeNotifierProvider(
              create: (context) => MenuAppController(),
              child: MainScreenCandidate(),
            ),
        '/homepage': (_) => HomepageScreen(),
      },
    );
  }
}
