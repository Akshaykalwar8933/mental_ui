import 'package:flutter/material.dart';

class Exercises extends StatelessWidget {
  const Exercises({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration:  BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
        ),
        child: const ListTile(
          leading: Icon(Icons.favorite,color: Colors.deepOrange,size: 35,),
          title: Text("Speaking skills"),
          subtitle: Text("16 Exercises"),
          trailing: Icon(Icons.more_horiz),
        )

    );
  }
}
