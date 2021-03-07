import 'package:dogapp/model/pet_data_Model.dart';
import 'package:dogapp/pages/Detail_Page.dart';
import 'package:flutter/material.dart';
class PetList extends StatefulWidget {
  @override
  _PetListState createState() => _PetListState();
}

class _PetListState extends State<PetList> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        shrinkWrap: true,
        itemCount: pets.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context,index){
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (_)=>DetailPage(pets: pets[index])));
              },
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                      child: Hero(tag: pets[index].petName,
                          child: Image.network(pets[index].petImage,height: 250,width: 200,fit: BoxFit.cover,))),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: 30,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white.withOpacity(0.5)
                      ),
                      child: Center(child: Text(pets[index].petName,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),)),
                    ),
                  )
                ],

              ),
            ),
          );
        });
  }
}
