
import 'package:flutter/material.dart';

class Mytext extends StatelessWidget {
    const Mytext({super.key});

  @override
  Widget build(BuildContext context) {
     return Center(
      child: Text("hola que tal", 
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(fontSize: 50, 
      color: Colors.white, 
      ),
      textAlign: TextAlign.center,
      ),
    );
  }
}