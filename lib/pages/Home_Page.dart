import 'package:dogapp/home/PetCat.dart';
import 'package:dogapp/home/PetList.dart';
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("PET ME APP"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network("https://image.freepik.com/free-photo/group-pets-dog-cat-bird-reptile-rabbit-isolated-whi_191971-5486.jpg"),
            PetCat(),
            PetList(),
          ],
        ),
      )
    );
  }
}
