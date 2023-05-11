import 'package:flutter/material.dart';
import 'package:navigation/fadeData.dart';
import 'package:navigation/widgets/categorie_Item.dart';

class categorieScrenn extends StatelessWidget {
  const categorieScrenn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mes catégories"),
      ),
      body: GridView(
        padding: EdgeInsets.all(15),
        children: fakeCategories.map((e) => CategorieItem(e.id, e.name, e.color,))
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio : 1.5,
            crossAxisSpacing : 20,
          mainAxisSpacing: 20
        ),
      ),
    );
  }
}
