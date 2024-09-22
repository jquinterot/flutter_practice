import 'package:flutter/material.dart';
import 'package:tt_cyclopedia_mobile/widgets/comments/comments.dart';

class FormComments extends StatelessWidget {
  //add constructor with key argument, forward key widget to key of StatelessWidget
  const FormComments({super.key});
  //This is final because once it get the value it will never change

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Add Comment',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        const TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Enter a search term',
            hintStyle: TextStyle(color: Colors.white),
          ),
        ),
        Row(
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
              ),
              onPressed: () {},
              child: const Text(
                'Cancel',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
              ),
              onPressed: () {},
              child: const Text(
                'Add Comment',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            )
          ],
        ),
        const Comments()
      ],
    );
  }
}
