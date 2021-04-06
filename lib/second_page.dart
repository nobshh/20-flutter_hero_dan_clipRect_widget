import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Latihan hero animation",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Hero(
          tag: "profilePicture",
          child: ClipRRect(
            borderRadius: BorderRadius.circular(200),
            child: GestureDetector(
              onTap: () {},
              child: Container(
                width: 300,
                height: 300,
                child: Image(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      "https://s0.bukalapak.com/img/50462118831/large/__35.png"),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
