import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import 'package:toku/models/number.dart';
//import 'package:toku/components/phrases_item.dart'; // Ensure you have this import

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);

  final List<itemModel> phrasesList = const [
    itemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: 'chich',
      ename: 'Are you coming',
    ),
    itemModel(
      sound: 'sounds/numbers/number_two_sound.mp3',
      jpName: 'Ni',
      ename: 'two',
    ),
    itemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'San',
      ename: 'three',
    ),
    itemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Shi',
      ename: 'four',
    ),
    itemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Go',
      ename: 'five',
    ),
    itemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Roku',
      ename: 'six',
    ),
    itemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Sebun',
      ename: 'seven',
    ),
    itemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'hachi',
      ename: 'eight',
    ),
    itemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Kyū',
      ename: 'nine',
    ),
    itemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Jū',
      ename: 'ten',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0xff46322B),
        iconTheme: const IconThemeData(color: Colors.white),
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
      ),
      body: ListView.builder(
        itemCount: phrasesList.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            color: const Color(0xff50ADC7),
            item: phrasesList[index],
          );
        },
      ),
    );
  }

  List<Widget> getlist(List<itemModel> numbers) {
    List<Widget> itemlist = [];
    for (int i = 0; i < numbers.length; i++) {
      itemlist.add(Item(
        color: const Color(0xff50ADC7),
        number: numbers[i],
      ));
    }
    return itemlist;
  }
}
