
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
          body: SafeArea (
            child:
                    Column(
                     children:
                     [
                       Expanded(
                         flex: 2,
                         child: (
                             Container(
                                 child: (
                                     Image.asset('assets/imges/11.jpg')),
                                 decoration: const BoxDecoration(
                                   borderRadius:BorderRadius.only(topRight:Radius.circular(23),
                                       topLeft: Radius.circular(23)),
                                 ))
                         ),

                       ),
                       Expanded(
                         flex: 2,
                         child: (
                             Container(
                                 decoration: const BoxDecoration(color: Colors.red,
                                   borderRadius:BorderRadius.only(topRight:Radius.circular(23),
                                       topLeft: Radius.circular(23)),
                                 ))
                         ),
                       )

                     ],
                    )

            ),
            ));

  }

}

