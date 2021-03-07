import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PetCategory{
  String petCatName;
  IconData petIcon;
  PetCategory({this.petCatName,this.petIcon});
}
List<PetCategory> petCategories=[
  PetCategory(
    petCatName: "Dog",
    petIcon:FontAwesomeIcons.dog
  ),
  PetCategory(
    petCatName: "Cat",
      petIcon:FontAwesomeIcons.cat
  ),
  PetCategory(
    petCatName: "Birds",
      petIcon:FontAwesomeIcons.dove,
  ),
  PetCategory(
    petCatName: "fish",
      petIcon:FontAwesomeIcons.fish
  ),
  PetCategory(
    petCatName: "horse",
      petIcon:FontAwesomeIcons.horse
  ),

];