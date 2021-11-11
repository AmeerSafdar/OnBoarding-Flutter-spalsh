import 'package:flutter/material.dart';
import 'package:unbording/onbording.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:IconButton(onPressed: (){
          Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=> Onbording()));

        }, icon: Icon(Icons.arrow_back_ios_new)),
        title: Text("Home Page"),
      ),
    );
  }
}
