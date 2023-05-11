import 'model/Categorie.dart';
import 'package:flutter/material.dart';
import 'model/Repas.dart';

const fakeCategories = [
  Categorie(id: '1', name: 'Italien', color: Colors.orange),
  Categorie(id: '2', name: 'Fast-Food', color: Colors.redAccent),
  Categorie(id: '3', name: "Americain", color: Colors.greenAccent),
  Categorie(id: "4", name: "Français", color: Colors.pinkAccent),
  Categorie(id: "5", name: "Japonnais", color: Colors.blue),
  Categorie(id: "6", name: "Allemand", color: Colors.yellow),
  Categorie(id: "7", name: "Vegan", color: Colors.green),
  Categorie(id: "8", name: "Burger", color: Colors.purple),
  Categorie(id: "9", name: "Healthy", color: Colors.brown),
  Categorie(id: "10", name: "Petit-déj", color: Colors.yellowAccent),
  Categorie(id: "11", name: "Kebabs", color: Colors.deepOrange),
  Categorie(id: "12", name: "Indien", color: Colors.amber)
];

const fakeRepas = const [
  Repas(
    id: 'm1',
    categories: [
      '1',
    ],
    name: 'Spaghetti à la sauce tomate',
    difficulte: Difficulte.Facile,
    imageUrl:
    'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    temps: 20,
    ingredients: [
      '4 Tomates',
      '1 CàS d\'huile d\'olive',
      '1 Oignon',
      '250g Spaghetti',
      'Epices',
      'Fromage (option)'
    ],
    steps: [
      'Couper les tomates et les oignons en petit morceaux.',
      'Faire bouillir de l\'eau et la saler une fois qu\'elle bout.',
      'Mettez les spaghettis dans l\'eau bouillante - Elles devraient être cuite en 10 à 12 minutes.',
      'En même temps faites revenir l\'huile d\'olive avec les oignons émincés.',
      'Après 2 minutes ajoutez les tomates, du sel, du poivre et d\'autre épices.',
      'La sauce devrait être prête en même temps que les spaghettis.',
      'Soyez libre d\'ajouter du fromage une fois servi.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarien: true,
    isLactoseFree: true,
  ),
  Repas(
    id: 'm2',
    categories: [
      '2',
    ],
    name: 'Hawaii Toast',
    difficulte: Difficulte.Facile,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    temps: 10,
    ingredients: [
      '1 Tranche de pain de mie',
      '1 Tranche de jambon',
      '1 Tranche d\'Ananas',
      '1-2 Tranches de fromage',
      'Beurre'
    ],
    steps: [
      'Beurrer la tranche de pain de mie.',
      'Poser le jambon, l\'ananas et le fromage.',
      'Griller le toast environ 10 minutes au four à 200°C'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarien: false,
    isLactoseFree: false,
  ),
  Repas(
    id: 'm3',
    categories: [
      '2',
      '3',
      '8',
    ],
    name: 'Hamburger',
    difficulte: Difficulte.Facile,
    imageUrl:
    'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    temps: 45,
    ingredients: [
      '300g de viande hachée',
      '1 Tomate',
      '1 Pickles',
      '1 Oignon',
      'Ketchup',
      '2 Buns Burger'
    ],
    steps: [
      'Faire deux galettes égales avec la viande hachée',
      'Cuire les deux galette 4 minutes de chaque côté',
      'Cuire rapidement les buns, 1 minute de chaque côté',
      'Metter le Ketchup sur les buns',
      'Ajouter les ingrédient entre les buns'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarien: false,
    isLactoseFree: true,
  ),
  Repas(
    id: 'm4',
    categories: [
      '6',
    ],
    name: 'Escalope Viennoise',
    difficulte: Difficulte.Moyen,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    temps: 60,
    ingredients: [
      '8 Escalopes de veau',
      '4 Oeufs',
      '200g Chapelure',
      '100g Farine',
      '300ml Beurre',
      '100g huile végétale',
      'Sel',
      'Jus de citron'
    ],
    steps: [
      'Faire que les escalopes fassent entre 2 et 4 mm, saler les deux côtés.',
      'Sur une assiette plate, remuez brièvement les œufs à la fourchette.',
      'Enrober légèrement les escalopes de farine puis les tremper dans les œufs et enfin les enrober de chapelure.',
      'Chauffer le beurre et l\'huile dans une grande poêle (laisser la graisse devenir très chaude) et faire revenir les escalopes jusqu\'à ce qu\'elles soient dorées des deux côtés.',
      'Assurez-vous de remuer la poêle régulièrement afin que les schnitzels soient entourés d\'huile et que la chapelure devienne «moelleuse».',
      'Retirer et égoutter sur du papier absorbant. Faire revenir le persil dans le reste d\'huile et égoutter.',
      'Déposer les escalopes sur une assiette chaude et servir garnies de persil et de rondelles de citron.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarien: false,
    isLactoseFree: false,
  ),
  Repas(
    id: 'm5',
    categories: [
      '2',
      '9',
    ],
    name: 'Salade au saumon fumé',
    difficulte: Difficulte.Facile,
    imageUrl:
    'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    temps: 15,
    ingredients: [
      'Roquette',
      'Mâche',
      'Persil',
      'Fenouil',
      '200g Saumon fumé',
      'Moutarde',
      'Vinaigre balsamique',
      'Huile d\'olive',
      'Poivre et sel'
    ],
    steps: [
      'Laver la salades et les herbes',
      'Couper le saumon en dés',
      'Transformer la moutarde, le vinaigre et l\'huile d\'olive en vinaigrette',
      'Preparer la salade',
      'Ajouter le saumon et la vinaigrette'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarien: true,
    isLactoseFree: true,
  ),
  Repas(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    name: 'Mousse à l\'orange',
    difficulte: Difficulte.Difficile,
    imageUrl:
    'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    temps: 240,
    ingredients: [
      '4 Feuilles de gélatine',
      '150ml Jus d\'orange',
      '80g Sucre',
      '300g Yaourt',
      '200g Crème fraiche',
      'Ecorce d\'orange',
    ],
    steps: [
      'Dissoudre la gélatine dans la casserole',
      'Ajouter le jus d\'orange et le sucre',
      'Retirez la casserole du feu',
      'Ajouter deux cuillère à soupe de yaourt',
      'Incorporer la gélatine dans le yaourt restant',
      'Refroidir le tout dans le réfrégirateur',
      'Fouettez la crème et soulevez-la sous la masse orange',
      'Mettre à nouveau au frais pendant 4h',
      'Servir avec de l\'écorce d\'orange',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarien: true,
    isLactoseFree: false,
  ),
  Repas(
    id: 'm7',
    categories: [
      '10',
    ],
    name: 'Pancakes',
    difficulte: Difficulte.Facile,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    temps: 20,
    ingredients: [
      '1 1/2 Tasse de farine',
      '3 1/2 Cuillères à café de levure',
      '1 Cuillère à café de sel',
      '1 Cuillère à café de sucre',
      '1 1/4 tasse de lait',
      '1 oeuf',
      '3 Cuillères à soupe de beurre fondu',
    ],
    steps: [
      'Dans un grand bol, tamiser ensemble la farine, la poudre à pâte, le sel et le sucre.',
      'Faire un puits au centre et y verser le lait, l\'œuf et le beurre fondu ; mélanger jusqu\'à consistance lisse.',
      'Chauffer une plaque chauffante ou une poêle à frire légèrement huilée à feu moyen-vif.',
      'Verser ou ramasser la pâte sur la plaque chauffante, en utilisant environ 1/4 tasse pour chaque crêpe. Cuire sur les deux côtés et servir chaud.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarien: true,
    isLactoseFree: false,
  ),
  Repas(
    id: 'm8',
    categories: [
      '12',
    ],
    name: 'Curry Indien au poulet',
    difficulte: Difficulte.Moyen,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    temps: 35,
    ingredients: [
      '4 Escalopes de poulet',
      '1 Oignon',
      '2 Gousses d\'ail',
      '1 Morceau de gingembre',
      '4 Cuillères à soupe d\'amandes',
      '1 Cuillère à café de piment de Cayenne',
      '500ml Lait de coco',
    ],
    steps: [
      'Trancher et faire revenir les escalopes de poulet',
      'Transformer l\'oignon, l\'ail et le gingembre en pâte et faire revenir le tout',
      'Ajouter les épices et faire revenir',
      'Ajouter le blanc de poulet + 250 ml d\'eau et cuire le tout pendant 10 minutes',
      'Ajouter le lait de coco',
      'Servir avec du riz'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarien: false,
    isLactoseFree: true,
  ),
  Repas(
    id: 'm9',
    categories: [
      '4',
    ],
    name: 'Soufflé au chocolat',
    difficulte: Difficulte.Difficile,
    imageUrl:
    'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    temps: 45,
    ingredients: [
      '1 cuillère à café de beurre fondu',
      '2 cuillère à café de sucre',
      '50g de chocolat noir à 70% cassé en morceaux',
      '1 cuillère à café de beurre',
      '1 cuillère à soupe de farine',
      '4 1/3 cuillère à soupe de lait froid',
      '1 pincée de sel',
      '1 pincée de piment de cayenne',
      '1 grand jaune d\'oeuf',
      '2 grand blanc d\'oeuf',
      '1 pincée de crème tartare',
      '1 cuillère à soupe de sucre',
    ],
    steps: [
      'Préchauffer le four à 190°C. Tapisser une plaque à pâtisserie à rebords de papier sulfurisé.',
      'Badigeonner légèrement le fond et les côtés de 2 ramequins avec 1 cuillère à thé de beurre fondu; couvrir le fond et les côtés jusqu\'au bord.',
      'Ajouter 1 cuillère à soupe de sucre blanc dans les ramequins. Tourner les ramequins jusqu\'à ce que le sucre enrobe toutes les surfaces.',
      'Placer les morceaux de chocolat dans un bol à mélanger en métal.',
      'Placer le bol sur une casserole d\'environ 3 tasses d\'eau chaude à feu doux.',
      'Faire fondre 1 cuillère à soupe de beurre dans une poêle à feu moyen. Saupoudrer de farine. Fouetter jusqu\'à ce que la farine soit incorporée au beurre et que le mélange épaississe.',
      'Incorporer le lait froid jusqu\'à ce que le mélange devienne lisse et épaississe. Transférer le mélange dans un bol avec le chocolat fondu.',
      'Ajouter le sel et le poivre de Cayenne. Bien mélanger. Ajouter le jaune d\'oeuf et mélanger pour combiner.',
      'Laissez le bol au-dessus de l\'eau chaude (pas frémissante) pour garder le chocolat au chaud pendant que vous fouettez les blancs d\'œufs.',
      'Placer 2 blancs d\'œufs dans un bol à mélanger; ajouter la crème de tartre. Fouetter jusqu\'à ce que le mélange commence à épaissir et qu\'un filet du fouet reste à la surface environ 1 seconde avant de disparaître dans le mélange.',
      'Ajouter 1/3 du sucre et fouetter. Fouetter un peu plus de sucre environ 15 secondes.',
      'fouetter le reste du sucre. Continuer à fouetter jusqu\'à ce que le mélange soit à peu près aussi épais que la crème à raser et tienne des pics mous, 3 à 5 minutes.',
      'Transférer un peu moins de la moitié des blancs d\'œufs dans le chocolat.',
      'Mélanger jusqu\'à ce que les blancs d\'œufs soient bien incorporés dans le chocolat.',
      'Ajouter le reste des blancs d\'œufs; incorporer délicatement au chocolat à l\'aide d\'une spatule, en soulevant par le bas et en repliant.',
      'Arrêtez de mélanger après la disparition du blanc d\'œuf. Répartir le mélange dans 2 ramequins préparés. Placer les ramequins sur la plaque à pâtisserie préparée.',
      'Cuire au four préchauffé jusqu\'à ce que les égratignures soient gonflées et aient dépassé le haut des bords, 12 à 15 minutes.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarien: true,
    isLactoseFree: false,
  ),
  Repas(
    id: 'm10',
    categories: [
      '2',
      '9',
    ],
    name: 'Salade d\'asperge avec tomates cerises',
    difficulte: Difficulte.Facile,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    temps: 30,
    ingredients: [
      'Asperges Blanches et verte',
      '30g Pignon de Pin',
      '300g Tomates Cerises',
      'Salade',
      'Sel, Poivre et huile d\'olive'
    ],
    steps: [
      'Laver et peler les asperges',
      'Cuire dans de l\'eau salée',
      'Saler et poivrer les asperges',
      'Rôtir les pignons de pin',
      'Couper les tomates en deux',
      'Mélanger avec les asperges, la salade et la vinaigrette',
      'Servir avec de la baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarien: true,
    isLactoseFree: true,
  ),
];