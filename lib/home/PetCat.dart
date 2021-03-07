import 'package:dogapp/model/pet_category_model.dart';
import 'package:flutter/material.dart';
class PetCat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
          itemCount: petCategories.length,
          itemBuilder: (context,index){
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black
                    ),
                    child: Icon(petCategories[index].petIcon,color: Colors.white,),
                  ),
                  SizedBox(height: 10,),
                  Text(petCategories[index].petCatName,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
                ],
              ),
            );
          }
      )
    );
  }
}
