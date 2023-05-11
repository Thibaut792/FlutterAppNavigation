import 'package:flutter/material.dart';
import 'package:navigation/fadeData.dart';
import 'package:navigation/model/Repas.dart';
import 'package:navigation/widgets/repas_item.dart';
import 'package:navigation/model/Categorie.dart';

class CategorieRepasScrenn extends StatelessWidget {
  static const routeName = "repas-categorie";

  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute
        .of(context)!
        .settings
        .arguments as Map;
    final categoyId = routeArgs['id'];
    final categoryName = routeArgs['name'];
    List<Repas> repas = fakeRepas.where((e) => e.categories.contains(categoyId)).toList();
    return Scaffold(
        appBar: AppBar(
          title: Text(categoryName),
        ),
        body: ListView.builder(itemBuilder: (context, index){
          print(repas[index]);
          return RepasItem(repas[index].id, repas[index].categories, repas[index].name, repas[index].difficulte, repas[index].imageUrl, repas[index].temps, repas[index].ingredients,  repas[index].steps,  repas[index].isLactoseFree,  repas[index].isVegan,  repas[index].isGlutenFree,  repas[index].isVegetarien);
        }, itemCount: repas.length
        ),
    );
  }
}
