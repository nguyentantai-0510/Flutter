import 'package:admin/constants.dart';
import 'package:admin/user/component/Banner2.dart';
import 'package:admin/user/component/Banner3.dart';
import 'package:admin/user/component/Banner4.dart';
import 'package:admin/user/component/banner1.dart';
import 'package:admin/user/component/headerUser.dart';
import 'package:admin/user/component/landingPage.dart';
import 'package:flutter/material.dart';

class HomepageScreen extends StatefulWidget {
  const HomepageScreen({Key? key}) : super(key: key);

  @override
  State<HomepageScreen> createState() => _MyHomePageSate();
}

class _MyHomePageSate extends State<HomepageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color.fromARGB(255, 185, 208, 252),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.9,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromRGBO(0, 128, 255, 1),
                          Color.fromRGBO(194, 213, 237, 1),
                        ],
                      ),
                    ),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          child: HeaderUser(),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: 20.0, horizontal: 4.0),
                          child: LandingPage(),
                        ),
                        // SizedBox(
                        //   height: 50,
                        // ),
                      ],
                    ),
                  ),
                  // Responsive.isDesktop(context)
                  //     ? const Align(
                  //         alignment: Alignment.bottomCenter, child: Banner1())
                  //     : const Text(''),
                ],
              ),
            ),
            Text(
              'Popular Caterory',
              style: Theme.of(context)
                  .textTheme
                  .titleLarge!
                  .copyWith(color: Colors.black),
            ),
            const SizedBox(
              height: defaultPadding,
            ),
            Banner1(),
            const SizedBox(
              height: defaultPadding,
            ),
            Banner1(),
            const SizedBox(height: 100),
            // SliderCourses(),
            SizedBox(
              height: defaultPadding,
            ),
            Container(
                padding: EdgeInsets.all(20),
                color: Colors.blueGrey,
                child: Column(
                  children: [
                    Text(
                      '50+ New & Random JOBS',
                      style: Theme.of(context)
                          .textTheme
                          .titleLarge!
                          .copyWith(color: Colors.white),
                    ),
                    Banner2(),
                    Banner2(),
                    Banner2(),
                    Banner2(),
                    Container(
                      width: 140,
                      height: 55,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(
                            10), // Radius cho Container đầu tiên
                      ),
                      child: Center(
                        child: Text('More JOB',
                            style: Theme.of(context)
                                .textTheme
                                .titleLarge!
                                .copyWith(color: Colors.white)),
                      ),
                    ),
                  ],
                )),
            SizedBox(height: defaultPadding),
            Banner3(),
            SizedBox(
              height: defaultPadding,
            ),
            Container(
                padding: EdgeInsets.all(20),
                color: Colors.grey,
                child: Banner4()),
            SizedBox(
              height: defaultPadding,
            ),
            // Footer()
          ],
        ),
      ),
    );
  }
}
