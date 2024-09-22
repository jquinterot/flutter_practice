import 'package:flutter/material.dart';

class MainAppBar extends StatelessWidget implements PreferredSizeWidget {
  //add constructor with key argument, forward key widget to key of StatelessWidget
  const MainAppBar({super.key});
  //This is final because once it get the value it will never change

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Row(
        children: [
          Text('TT Cyclopedia', style: TextStyle(color: Colors.white)),
          SizedBox(
            width: 100,
          ),
          Text('Menu', style: TextStyle(color: Colors.white))
        ],
      ),
      backgroundColor: const Color.fromRGBO(185, 28, 28, 1),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
