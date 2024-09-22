import 'package:flutter/material.dart';
import 'package:tt_cyclopedia_mobile/widgets/form_comments/form_comments.dart';

class Post extends StatelessWidget {
  //add constructor with key argument, forward key widget to key of StatelessWidget
  const Post({super.key});
  //This is final because once it get the value it will never change

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Ovtcharov alc',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            Center(
              child: Image(
                image: NetworkImage(
                    'https://ttgearlab.com/wp-content/uploads/2023/08/15.jpg?w=1024'),
              ),
            ),
            Text(
              'Ovtcharov Innerforce ALC, developed in close cooperation with the superstar of team Germany Dimitrij Ovtcharov, features a thicker and slightly larger blade compared to Innerforce Layer ALC.',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
        FormComments()
      ],
    );
  }
}
