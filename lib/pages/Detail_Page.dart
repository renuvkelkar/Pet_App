import 'package:dogapp/model/pet_data_Model.dart';
import 'package:flutter/material.dart';
class DetailPage extends StatefulWidget {
  final PetData pets;

   DetailPage({this.pets}) ;

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        centerTitle: true,
        title: Text(widget.pets.petName),
    ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Hero(
              tag: widget.pets.petName,
                child: Image.network(widget.pets.petImage,height: 250,width: 400,fit: BoxFit.cover,)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(widget.pets.petBreed,style: TextStyle(fontSize: 16,color: Colors.white),),
                    Text(widget.pets.petGender,style: TextStyle(fontSize: 16,color: Colors.white),),
                    Text(widget.pets.petAge,style: TextStyle(fontSize: 16,color: Colors.white),)
                  ],
                ),


              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage("https://image.freepik.com/free-photo/close-up-man-posing-near-window_23-2148866978.jpg",),),
                   SizedBox(width: 15,),
                  Text(widget.pets.petOwner,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                ],
              ),

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(widget.pets.petDescription,style: TextStyle(
                fontSize: 16,
              ),),
            ),
            FlatButton(onPressed: null, child: Container(
              height: 40,
              width: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black
              ),
              child: Center(
                child: Text("ADOPT ME",style: TextStyle(
                  fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white
                ),),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
