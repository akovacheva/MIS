import 'package:flutter/material.dart';

class ClothesAnswer extends StatelessWidget{
 String answerText;
 final VoidCallback tapped;
 ClothesAnswer(this.tapped,this.answerText);

  @override
  Widget build(BuildContext context) {
   return ElevatedButton(
    style: ElevatedButton.styleFrom(
     backgroundColor: Colors.green,
     onPrimary: Colors.red,
    ),
    onPressed: tapped,
    child: Text(answerText),
   );
  }
}