import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import 'package:toku/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);

  final List<itemModel> numbers = const [
    itemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      images: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      ename: 'One',
    ),
    itemModel(
      sound: 'sounds/numbers/number_two_sound.mp3',
      images: 'assets/images/numbers/number_two.png',
      jpName: 'Ni',
      ename: 'Two',
    ),
    itemModel(
      sound: 'sounds/numbers/number_three_sound.mp3',
      images: 'assets/images/numbers/number_three.png',
      jpName: 'San',
      ename: 'three',
    ),
    itemModel(
      sound: 'sounds/numbers/number_four_sound.mp3',
      images: 'assets/images/numbers/number_four.png',
      jpName: 'Shi',
      ename: 'four',
    ),
    itemModel(
      sound: 'sounds/numbers/number_five_sound.mp3',
      images: 'assets/images/numbers/number_five.png',
      jpName: 'Go',
      ename: 'five',
    ),
    itemModel(
      sound: 'sounds/numbers/number_six_sound.mp3',
      images: 'assets/images/numbers/number_six.png',
      jpName: 'Roku',
      ename: 'six',
    ),
    itemModel(
      sound: 'sounds/numbers/number_seven_sound.mp3',
      images: 'assets/images/numbers/number_seven.png',
      jpName: 'Sebun',
      ename: 'seven',
    ),
    itemModel(
      sound: 'sounds/numbers/number_eight_sound.mp3',
      images: 'assets/images/numbers/number_eight.png',
      jpName: 'hachi',
      ename: 'eight',
    ),
    itemModel(
      sound: 'sounds/numbers/number_nine_sound.mp3',
      jpName: 'Kyū',
      ename: 'nine',
      images: 'assets/images/numbers/number_nine.png',
    ),
    itemModel(
      sound: 'sounds/numbers/number_ten_sound.mp3',
      jpName: 'Jū',
      ename: 'ten',
      images: 'assets/images/numbers/number_ten.png',
    ),
    // Add the remaining Number objects similarly...
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Members'),
        backgroundColor: const Color(0xff46322B),
        iconTheme: const IconThemeData(color: Colors.white),
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            color: const Color(0xffEF9235),
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
        color: const Color(0xffEF9235),
        number: numbers[i],
      ));
    }
    return itemlist;
  }
}
