import 'package:flutter/material.dart';
import 'package:tt_cyclopedia_mobile/widgets/user_info/user_info.dart';

class Comments extends StatelessWidget {
  //add constructor with key argument, forward key widget to key of StatelessWidget
  const Comments({super.key});
  //This is final because once it get the value it will never change

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Comments',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
        ),
        const UserInfo(),
        Column(
          children: [
            const Text(
              'The best wood ever',
              style: TextStyle(color: Colors.white),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
              ),
              onPressed: () {},
              child: const Text(
                'Delete',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            )
          ],
        )
      ],
    );
  }
}
