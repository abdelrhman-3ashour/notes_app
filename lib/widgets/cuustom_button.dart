import 'package:flutter/material.dart';
import 'package:np/widgets/constents.dart';

class cuustombutton extends StatelessWidget {
  const cuustombutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,

      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: kprimarycolor,

        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(
        child: Text(
          'Add',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
