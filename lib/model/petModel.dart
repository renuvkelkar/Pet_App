import 'package:dogapp/model/pet_data_Model.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class PetModel{
  String petCatName;
  IconData petIcon;
  List<PetData> pets;
  PetModel({this.petCatName,this.petIcon,this.pets});
}
List<PetModel> petList = [
  PetModel(
      petCatName: "Dog",
      petIcon:FontAwesomeIcons.dog,
       pets: [
         PetData(
             petName: "Santa",
             petBreed: "Golden Retriever",
             petAge: "4 month",
             petGender: "female",
             petImage: "https://image.freepik.com/free-photo/adorable-beagle-puppy-solo-portrait_53876-64815.jpg",
             petOwner: "Tom smith",
             petAddress: "20,Alexandra drive,watfod,",
             petDescription: "The Golden Retriever is a medium-large gun dog that was bred to retrieve shot waterfowl, such as ducks and upland game birds,",
             color: "red"
         ),
         PetData(
           petName: "Fluffy",
           petBreed: "Golden Retriever",
           petAge: "4 month",
           petGender: "female",
           petImage: "https://image.freepik.com/free-photo/adorable-jack-russell-retriever-puppy-portrait_53876-64825.jpg",
           petOwner: "Tom smith",
           petAddress: "20,Alexandra drive,watfod,",
           petDescription: "The Golden Retriever is a medium-large gun dog that was bred to retrieve shot waterfowl, such as ducks and upland game birds,",
           color: "blue",
         ),
         PetData(
             petName: "snowy",
             petBreed: "Golden Retriever",
             petAge: "4 month",
             petGender: "female",
             petImage: "https://image.freepik.com/free-photo/pug-puppy-wearing-crown_53876-84866.jpg",
             petOwner: "Tom smith",
             petAddress: "20,Alexandra drive,watfod,",
             petDescription: "The Golden Retriever is a medium-large gun dog that was bred to retrieve shot waterfowl, such as ducks and upland game birds,",
             color: "yellow"
         ),
         PetData(
             petName: "king",
             petBreed: "Golden Retriever",
             petAge: "4 month",
             petGender: "female",
             petImage: "https://image.freepik.com/free-photo/close-up-view-beautiful-dog-with-bow-tie_23-2148786568.jpg",
             petOwner: "Tom smith",
             petAddress: "20,Alexandra drive,watfod,",
             petDescription: "The Golden Retriever is a medium-large gun dog that was bred to retrieve shot waterfowl, such as ducks and upland game birds,",
             color: "black"
         ),

       ]
  ),
  PetModel(
      petCatName: "Cat",
      petIcon:FontAwesomeIcons.cat,
      pets: [
        PetData(
            petName: "miny",
            petBreed: "Manx Cat",
            petAge: "4 month",
            petGender: "female",
            petImage: "https://image.freepik.com/free-photo/cute-little-gray-cat-yellow-looks-plays-buisiness-copyspace_89381-2435.jpg",
            petOwner: "Tom smith",
            petAddress: "20,Alexandra drive,watfod,",
            petDescription: "The Golden Retriever is a medium-large gun dog that was bred to retrieve shot waterfowl, such as ducks and upland game birds,",
            color: "red"
        ),
      ]
  ),
  PetModel(
      petCatName: "Birds",
      petIcon:FontAwesomeIcons.dove,
      pets: [
        PetData(
            petName: "tom",
            petBreed: "parrot ",
            petAge: "4 month",
            petGender: "male",
            petImage: "https://image.freepik.com/free-photo/closeup-shot-cute-colorful-parrot-green-background_181624-16152.jpg",
            petOwner: "Tom smith",
            petAddress: "20,Alexandra drive,watfod,",
            petDescription: "The Golden Retriever is a medium-large gun dog that was bred to retrieve shot waterfowl, such as ducks and upland game birds,",
            color: "red"
        ),
      ]
  ),
  PetModel(
      petCatName: "fish",
      petIcon:FontAwesomeIcons.fish,
      pets: [
        PetData(
            petName: "Mac",
            petBreed: "horse",
            petAge: "5 month",
            petGender: "male",
            petImage: "https://image.freepik.com/free-photo/running-horse-white-isolated_87557-16103.jpg",
            petOwner: "Tom smith",
            petAddress: "20,Alexandra drive,watfod,",
            petDescription: "The Golden Retriever is a medium-large gun dog that was bred to retrieve shot waterfowl, such as ducks and upland game birds,",
            color: "red"
        ),
      ]
  ),
  PetModel(
      petCatName: "horse",
      petIcon:FontAwesomeIcons.horse,
      pets: [
        PetData(
            petName: "Mac",
            petBreed: "horse",
            petAge: "5 month",
            petGender: "male",
            petImage: "https://image.freepik.com/free-photo/running-horse-white-isolated_87557-16103.jpg",
            petOwner: "Tom smith",
            petAddress: "20,Alexandra drive,watfod,",
            petDescription: "The Golden Retriever is a medium-large gun dog that was bred to retrieve shot waterfowl, such as ducks and upland game birds,",
            color: "red"
        ),
      ]
  ),


];