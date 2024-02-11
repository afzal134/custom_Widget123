import 'package:flutter/material.dart';

class Myimp extends StatelessWidget {

  String str;
  Color col;
  VoidCallback onTap;
  double width;

   Myimp({required this.str, required this.col,required this.onTap,this.width=200});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed:onTap,
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.yellow.shade300,
          backgroundColor: col,
          minimumSize:  Size(width, 50)
        ),
        child:  Text(str),

    );
  }
}
