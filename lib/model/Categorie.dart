import 'package:flutter/material.dart';

class Categorie {
  final String id;
  final String name;
  final Color color;

  const Categorie({
    required this.id,
    required this.name,
    this.color = Colors.lightBlueAccent,
  });
}