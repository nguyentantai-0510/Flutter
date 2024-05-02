import 'package:admin/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Banner2 extends StatelessWidget {
  const Banner2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: MediaQuery.of(context).size.height*0.3,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: <Widget>[
          SizedBox(
            height: defaultPadding,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 800,
                // height: MediaQuery.of(context).size.height*0.1,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset:
                          const Offset(0, 3), // Điều chỉnh vị trí của bóng đổ
                    ),
                  ],
                  borderRadius:
                      BorderRadius.circular(30), // Bo góc với bán kính 30
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/java.png',
                      height: 100,
                      width: 100,
                    ),
                    SizedBox(
                      width: defaultPadding,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Java Senior',
                          style: Theme.of(context)
                              .textTheme
                              .titleLarge!
                              .copyWith(
                                  color: const Color.fromARGB(255, 0, 0, 0)),
                        ),
                        SizedBox(
                          height: defaultPadding,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 80,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(
                                    10), // Radius cho Container đầu tiên
                              ),
                              child: Center(
                                child: Text('FullTime',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleMedium!
                                        .copyWith(color: Colors.white)),
                              ),
                            ),
                            SizedBox(width: 20), // Khoảng cách giữa hai hộp
                            Container(
                              width: 80,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(
                                    10), // Radius cho Container thứ hai
                              ),
                              child: Center(
                                child: Text('On-Site',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleMedium!
                                        .copyWith(color: Colors.white)),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10), // Khoảng cách giữa hai hộp
                        Row(
                          children: [
                            Text(
                              'Location: Bàu Cát',
                              style: Theme.of(context)
                                  .textTheme
                                  .titleSmall!
                                  .copyWith(
                                      color:
                                          Color.fromARGB(255, 111, 110, 110)),
                            ),
                            SizedBox(
                              width: defaultPadding,
                            ),
                            Text(
                              'Salary: 2000\$',
                              style: Theme.of(context)
                                  .textTheme
                                  .titleSmall!
                                  .copyWith(
                                      color:
                                          Color.fromARGB(255, 111, 110, 110)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Company: UpShareWork',
                          style: Theme.of(context)
                              .textTheme
                              .titleSmall!
                              .copyWith(
                                  color:
                                      const Color.fromARGB(255, 111, 110, 110)),
                        ),
                        SizedBox(
                          height: 10,
                        ),

                        Text(
                          'Website: https://upsharework.com/vi ',
                          style: Theme.of(context)
                              .textTheme
                              .titleSmall!
                              .copyWith(
                                  color:
                                      const Color.fromARGB(255, 111, 110, 110)),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 100,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(
                                10), // Radius cho Container đầu tiên
                          ),
                          child: Center(
                            child: Text('Apply Now',
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium!
                                    .copyWith(color: Colors.white)),
                          ),
                        ),
                        SizedBox(width: 20), // Khoảng cách giữa hai hộp
                        Container(
                          width: 100,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(
                                10), // Radius cho Container thứ hai
                          ),
                          child: Center(
                            child: Text('Call Now',
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium!
                                    .copyWith(color: Colors.white)),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: defaultPadding,
          ),
        ],
      ),
    );
  }
}
