
import 'package:flutter/material.dart';

class UserCardWidget extends StatelessWidget {
  const UserCardWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(width:  0.2,color: Colors.black),
        borderRadius: BorderRadius.circular(10)
      ),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Leanne Graham' ,style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.black)),
              Text('Bret' ,style: TextStyle(fontSize: 16,color: Colors.black)),
          
            ],
          ),
          Spacer(),
          IconButton(onPressed: (){
            
          }, icon: Icon(Icons.delete)),
          
          IconButton(onPressed: (){}, icon: Icon(Icons.edit))
        ],
      )
    );
  }
}