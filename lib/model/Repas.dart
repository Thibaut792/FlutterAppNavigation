import 'dart:ffi';

import 'package:flutter/material.dart';

enum Difficulte{
  Facile,
  Moyen,
  Difficile,
}
class Repas {
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

  const Repas({
    required this.id,
    required this.categories,
    required this.name,
    required this.difficulte,
    required this.imageUrl,
    required this.temps,
    required this.ingredients,
    required this.steps,
    required this.isGlutenFree,
    required this.isVegan,
    required this.isVegetarien,
    required this.isLactoseFree,
  });
}