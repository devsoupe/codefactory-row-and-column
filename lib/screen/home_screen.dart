import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     body: SafeArea(
  //       bottom: false,
  //       child: Container(
  //         // height: MediaQuery.of(context).size.height,
  //         color: Colors.black,
  //         child: Column(
  //           mainAxisAlignment: MainAxisAlignment.start,
  //           crossAxisAlignment: CrossAxisAlignment.start,
  //           mainAxisSize: MainAxisSize.max,
  //           children: [
  //             Expanded(
  //               child: Container(
  //                 color: Colors.red,
  //                 width: 50.0,
  //                 height: 50.0,
  //               ),
  //             ),
  //             Expanded(
  //               child: Container(
  //                 color: Colors.orange,
  //                 width: 50.0,
  //                 height: 50.0,
  //               ),
  //             ),
  //             Expanded(
  //               child: Container(
  //                 color: Colors.yellow,
  //                 width: 50.0,
  //                 height: 50.0,
  //               ),
  //             ),
  //             Expanded(
  //               child: Container(
  //                 color: Colors.green,
  //                 width: 50.0,
  //                 height: 50.0,
  //               ),
  //             ),
  //           ],
  //         )
  //       ),
  //     ),
  //   );
  // }

  // 실습
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.orange,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.green,
                  ),
                ],
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.orange,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.orange,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.green,
                  ),
                ],
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
