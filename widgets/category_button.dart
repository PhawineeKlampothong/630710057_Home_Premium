import 'package:flutter/material.dart';

class CategoryButton extends StatelessWidget {
  final String text;
  final IconData icon;



  const CategoryButton({
    super.key,
    required this.text,
    required this.icon,

  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
        border: Border.all(width: 2,color: Colors.pink.shade400)
      ),
      child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width/2,
            padding: const EdgeInsets.all(5.0),
            margin: const EdgeInsets.all(5.0),

            child: Icon(
              icon,
              color: Colors.pink.shade400,size: 40,
            ),
          ),

          Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black87),
          ),
          Container(
            padding: const EdgeInsets.all(5.0),
            margin: const EdgeInsets.all(5.0),
          )
        ],
      ),
    );
  }
}