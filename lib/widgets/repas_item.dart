import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../model/Repas.dart';

class RepasItem extends StatelessWidget {
  final String id;
  final List categories;
  final String name;
  final Difficulte difficulte;
  final String imageUrl;
  final int temps;
  final List ingredients;
  final List steps;
  final bool isGlutenFree;
  final bool isVegan;
  final bool isVegetarien;
  final bool isLactoseFree;

  const RepasItem (this.id, this.categories, this.name, this.difficulte, this.imageUrl, this.temps, this.ingredients,
      this.steps, this.isLactoseFree, this.isVegan, this.isGlutenFree, this.isVegetarien );

  @override
  Widget build(BuildContext context) {
  return InkWell(
    onTap: () => null,
    child: Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 4,
      margin: EdgeInsets.all(10),
      child: Column(
        children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15)),
                child: Image.network(imageUrl,
                    height: 250, width: double.infinity, fit: BoxFit.cover),
              ),
              Positioned(
                bottom: 20,
                right: 10,
                child: Container(
                  width: 300,
                  color: Colors.black54,
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                  child: Text(
                    name,
                    style: TextStyle(fontSize: 26, color: Colors.white),
                    softWrap: true,
                    overflow: TextOverflow.fade,
                  ),
                ),
              )
            ],
          ),
          Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Icon(Icons.schedule),
                      SizedBox(width: 6),
                      Text('$temps min')
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.work),
                      SizedBox(width: 6),
                      Text("difficulté")
                    ],
                  )
                ],
              )
          )
        ],
      ),
    ),
  );
  }
}



