import 'package:flutter/material.dart';

class UserInfo extends StatelessWidget {
  //add constructor with key argument, forward key widget to key of StatelessWidget
  const UserInfo({super.key});
  //This is final because once it get the value it will never change

  @override
  Widget build(BuildContext context) {
    return const Row(children: [
      Text(
        'Icon',
        style: TextStyle(color: Colors.white),
      ),
      SizedBox(
        width: 5,
      ),
      Text(
        'Johany Quintero',
        style: TextStyle(color: Colors.white),
      )
    ]);
  }
}
