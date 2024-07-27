import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import 'package:toku/models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);

  final List<itemModel> numbers = const [
    itemModel(
      sound: 'sounds/family_members/father.wav',
      images: 'assets/images/family_members/family_father.png',
      jpName: 'Chichioya',
      ename: 'father',
    ),
    itemModel(
      sound: 'sounds/family_members/daughter.wav',
      jpName: 'Musume',
      ename: 'daughter',
      images: 'assets/images/family_members/family_daughter.png',
    ),

    itemModel(
      sound: 'sounds/family_members/grand father.wav',
      images: 'assets/images/family_members/family_grandfather.png',
      jpName: 'Sofu',
      ename: 'grandfather',
    ),
    itemModel(
      sound: 'sounds/family_members/family_mother.wav',
      images: 'assets/images/family_members/family_mother.png',
      jpName: 'Ni',
      ename: 'mother',
    ),
    itemModel(
      sound: 'sounds/family_members/grand mother.wav',
      images: 'assets/images/family_members/family_grandmother.png',
      jpName: 'Sobo',
      ename: 'grandmother',
    ),
    itemModel(
      sound: 'sounds/family_members/older brother.wav',
      images: 'assets/images/family_members/family_older_brother.png',
      jpName: 'Ani',
      ename: 'olderbrother',
    ),
    itemModel(
      sound: 'sounds/family_members/older sister.wav',
      images: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Ane',
      ename: 'oldersister',
    ),

    itemModel(
      sound: 'sounds/family_members/son.wav',
      jpName: 'Musuko',
      ename: 'son',
      images: 'assets/images/family_members/family_son.png',
    ),
    itemModel(
      sound: 'sounds/family_members/younger brother.wav',
      images: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'Otōto',
      ename: 'youngerbrother',
    ),
    itemModel(
      sound: 'sounds/family_members/younger sister.wav',
      images: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'Imōto',
      ename: 'youngersister',
    ),

    // Add the remaining Number objects similarly...
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: Color(0xff46322B),
        iconTheme: const IconThemeData(color: Colors.white),
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            color: const Color(0xff558B37),
            number: numbers[index],
          );
        },
      ),
    );
  }

  List<Widget> getlist(List<itemModel> numbers) {
    List<Widget> itemlist = [];
    for (int i = 0; i < numbers.length; i++) {
      itemlist.add(Item(
        color: const Color(0xff558B37),
        number: numbers[i],
      ));
    }
    return itemlist;
  }
}
