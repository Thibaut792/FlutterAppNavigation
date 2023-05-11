import 'package:flutter/material.dart';
import 'package:navigation/screen/repas_screnn.dart';

class CategorieItem extends StatelessWidget {
  final String name;
  final String id;
  final Color color;

  const CategorieItem(this.id, this.name, this.color);

  void selectCategorie(BuildContext context){
    Navigator.of(context)
        .pushNamed(CategorieRepasScrenn.routeName,
        arguments: {'id':id, 'name' : name,});
  }
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()=> selectCategorie(context),
      borderRadius: BorderRadius.circular(15),
      child: Container(
        padding: EdgeInsets.all(15),
        child: Text(name, style: Theme.of(context).textTheme.subtitle1),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [color.withOpacity(0.5),color],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight
          ),
          borderRadius: BorderRadius.circular(15)
        ),
      ),
    );
  }
}
