import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({ Key? key }) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CREAMMY",
          style: TextStyle(
            color: Colors.black45,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          profile(),
          name(),
          birthday(),
          computer(),
          education(),
          email(),
          face(),
        ],
      )),
    );
  }

  Row birthday() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Icon(Icons.cake_outlined),
        Text(
          " my birthday : 15/08/2000",
            style:TextStyle(
             color: Colors.grey,
            fontSize: 13,
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    );
  }


  Widget profile() {
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: CircleAvatar(
        radius: 80,
        backgroundColor: Colors.blue[200],
        child: CircleAvatar(
          radius: 99,
          backgroundColor: Colors.blue[200],
          child: CircleAvatar(
            radius: 95,
            backgroundColor: Colors.pink[200],
            child: const CircleAvatar(
              radius: 75,
              backgroundImage: NetworkImage(
                  'https://scontent.furt1-1.fna.fbcdn.net/v/t39.30808-6/270238565_4119740418127601_2114158168529078948_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=HXFztSMKlR8AX_3gcTL&_nc_ht=scontent.furt1-1.fna&oh=00_AT--cUbzYQ5Tlb1YmojKwtvPU9yOACcAWJRYksHcHylyGw&oe=622EC910'),
            ),
          ),
        ),
      ),
    );
  }

  Row name() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Padding(
          padding: EdgeInsets.all(10),
          // ignore: prefer_const_constructors
          child: Icon(Icons.person),
        ),
        const Text(
          "My name is Kanyarat Taengrang",
          style:TextStyle(
                  color: Colors.grey,
            fontSize: 13,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
  
  Row computer() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Padding(
          padding: EdgeInsets.all(10),
          // ignore: prefer_const_constructors
          child: Icon(Icons.computer),
        ),
        Text(
          "Computer-Science",
          style:TextStyle(
                  color: Colors.grey,
            fontSize: 13,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );

  }

  Row education() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Padding(
          padding: EdgeInsets.all(10),
          // ignore: prefer_const_constructors
          child: Icon(Icons.account_balance_outlined),
        ),
        Text(
          "Thaksin University",
          style:TextStyle(
                  color: Colors.grey,
            fontSize: 13,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );

  }

   Row email() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Padding(
          padding: EdgeInsets.all(10),
          // ignore: prefer_const_constructors
          child: Icon(Icons.email),
        ),
        Text(
          "Kanyarat02357@gmail.com",
          style:TextStyle(
                  color: Colors.grey,
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );

  }

   Row face() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Padding(
          padding: EdgeInsets.all(10),
          // ignore: prefer_const_constructors
          child: Icon(Icons.facebook),
        ),
        Text(
          "กัลยารัตน์ เต็งรัง",
          style:TextStyle(
                  color: Colors.grey,
            fontSize: 13,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );

  }


}

class GoogleFonts {
  static itim({MaterialColor? color, int? fontSize, required FontWeight fontWeight}) {}
}