import 'dart:html';

import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 50,
        itemBuilder: (context, rowNumber) {
          return Column(children: [
            Image.asset('assets/cocis.jpg'),
            Text('BLOCK-B'),
            // Text('Row $rowNumber')
            Image.asset('assets/COCIS-A.jpg'),
            Text('BLOCK-A')
          ]);
        });
  }
}
