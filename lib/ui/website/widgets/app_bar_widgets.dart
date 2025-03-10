import 'package:flutter/material.dart';

class AppBarWidgets extends StatelessWidget implements PreferredSizeWidget {
  const AppBarWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      title: Image.asset('assets/images/Screenshot 2025-03-09 221219.png'),
      actions: [
        TextButton(
          onPressed: () {},
          child: Text('Home', style: TextStyle(color: Colors.white)),
        ),

        TextButton(
          onPressed: () {},
          child: Text('Resume', style: TextStyle(color: Colors.white)),
        ),
        TextButton(
          onPressed: () {},
          child: Text('About ME', style: TextStyle(color: Colors.white)),
        ),
        TextButton(
          onPressed: () {},
          child: Text('Contact', style: TextStyle(color: Colors.white)),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
