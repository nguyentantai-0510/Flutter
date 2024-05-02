import 'package:admin/constants.dart';
import 'package:flutter/material.dart';

class Banner3 extends StatelessWidget {
  const Banner3({Key? key}) : super(key: key);
  List<Widget> pageChildren(String title, BuildContext context) {
    if (title == 'Row') {
      return [
        Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: <Widget>[
              Text(
                'HOW CAN APPLY JOBS',
                style: Theme.of(context)
                    .textTheme
                    .titleLarge!
                    .copyWith(color: Colors.black),
              ),
              SizedBox(
                height: defaultPadding,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(
                          10.0), // Thiết lập độ cong của góc
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(
                              10), // Đặt giá trị padding cho tất cả các cạnh là 16 điểm
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/iconSearch.jpg',
                                height: 50,
                                width: 50,
                              ),
                              Container(
                                child: Center(
                                  child: Text(
                                    'Create An Account',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleMedium!
                                        .copyWith(color: Colors.black),
                                  ),
                                ),
                              ),
                              Container(
                                child: Center(
                                  child: Text(
                                    'Consectetur adipisicing elit sed do eius\nmod tempor incididunt ut labore et.',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleSmall!
                                        .copyWith(color: Colors.black),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: defaultPadding,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(
                          10.0), // Thiết lập độ cong của góc
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(
                              10), // Đặt giá trị padding cho tất cả các cạnh là 16 điểm
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/iconSearch.jpg',
                                height: 50,
                                width: 50,
                              ),
                              Container(
                                child: Center(
                                  child: Text(
                                    'Create An Account',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleMedium!
                                        .copyWith(color: Colors.black),
                                  ),
                                ),
                              ),
                              Container(
                                child: Center(
                                  child: Text(
                                    'Consectetur adipisicing elit sed do eius\nmod tempor incididunt ut labore et.',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleSmall!
                                        .copyWith(color: Colors.black),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: defaultPadding,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(
                          10.0), // Thiết lập độ cong của góc
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(
                              10), // Đặt giá trị padding cho tất cả các cạnh là 16 điểm
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/iconSearch.jpg',
                                height: 50,
                                width: 50,
                              ),
                              Container(
                                child: Center(
                                  child: Text(
                                    'Create An Account',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleMedium!
                                        .copyWith(color: Colors.black),
                                  ),
                                ),
                              ),
                              Container(
                                child: Center(
                                  child: Text(
                                    'Consectetur adipisicing elit sed do eius\nmod tempor incididunt ut labore et.',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleSmall!
                                        .copyWith(color: Colors.black),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        )
      ];
    } else {
      return [
        Container(
          // width: MediaQuery.of(context).size.width,
          child: Column(
            children: <Widget>[
              Text(
                'HOW CAN APPLY JOBS',
                style: Theme.of(context)
                    .textTheme
                    .titleLarge!
                    .copyWith(color: Colors.black),
              ),
              SizedBox(
                height: defaultPadding,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(
                          10.0), // Thiết lập độ cong của góc
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(
                              10), // Đặt giá trị padding cho tất cả các cạnh là 16 điểm
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/iconSearch.jpg',
                                height: 50,
                                width: 50,
                              ),
                              Container(
                                child: Center(
                                  child: Text(
                                    'Create An Account',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleMedium!
                                        .copyWith(color: Colors.black),
                                  ),
                                ),
                              ),
                              Container(
                                child: Center(
                                  child: Text(
                                    'Consectetur adipisicing elit sed do eius\nmod tempor incididunt ut labore et.',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleSmall!
                                        .copyWith(color: Colors.black),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: defaultPadding,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(
                          10.0), // Thiết lập độ cong của góc
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(
                              10), // Đặt giá trị padding cho tất cả các cạnh là 16 điểm
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/iconSearch.jpg',
                                height: 50,
                                width: 50,
                              ),
                              Container(
                                child: Center(
                                  child: Text(
                                    'Create An Account',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleMedium!
                                        .copyWith(color: Colors.black),
                                  ),
                                ),
                              ),
                              Container(
                                child: Center(
                                  child: Text(
                                    'Consectetur adipisicing elit sed do eius\nmod tempor incididunt ut labore et.',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleSmall!
                                        .copyWith(color: Colors.black),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: defaultPadding,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(
                          10.0), // Thiết lập độ cong của góc
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(
                              10), // Đặt giá trị padding cho tất cả các cạnh là 16 điểm
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/iconSearch.jpg',
                                height: 50,
                                width: 50,
                              ),
                              Container(
                                child: Center(
                                  child: Text(
                                    'Create An Account',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleMedium!
                                        .copyWith(color: Colors.black),
                                  ),
                                ),
                              ),
                              Container(
                                child: Center(
                                  child: Text(
                                    'Consectetur adipisicing elit sed do eius\nmod tempor incididunt ut labore et.',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleSmall!
                                        .copyWith(color: Colors.black),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        )
      ];
    }
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 800) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: pageChildren('Row', context),
        );
      } else {
        return Column(
          children: pageChildren('Column', context),
        );
      }
    });
  }
}
