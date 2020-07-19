import 'package:flutter/material.dart';
import 'dart:math';
import '../Models/die.dart';
import 'package:url_launcher/url_launcher.dart';


class Donkey extends StatefulWidget {
  @override
  _DonkeyState createState() => _DonkeyState();
}

class _DonkeyState extends State<Donkey> {
  final die = Die(numberOfSides: 21);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('${die.currentValue}',
            style: Theme.of(context).textTheme.headline1),
        Padding(
            padding: EdgeInsets.all(120),
            child: GestureDetector(
                onTap: () => launch('sms:5555555555'),
                /*{
                  setState(() {
                    die.roll();
                  });
                },*/
                child: Image.asset('assets/images/coolriley.jpg')))
      ],
    );
  }
}

// class Donkey extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // Fractionally Sized Box Exploration: Responsive Design
//     return FractionallySizedBox(
//       widthFactor: 1,
//       heightFactor: 1,
//       child: Padding(
//           padding: EdgeInsets.all(padding(context)),
//           child: GestureDetector(
//               onTap: () { displaySnackBar(context);},
//               child: Image.asset('assets/images/coolriley.jpg'))),
//     );
//   }

//   void displaySnackBar(BuildContext context) {
//     final snackbar = SnackBar(content: Text('Arf Arf!'));
//     Scaffold.of(context).showSnackBar(snackbar);
//   }

//   double padding(BuildContext context) {
//     // adjust for horizontal orientation
//     if (MediaQuery.of(context).orientation == Orientation.landscape) {
//       // MediaQuery API provides us with a lot of information about the
//       // "media" (the screen) of our application, including size and
//       // orientation.
//       return MediaQuery.of(context).size.width * 0.02;
//     } else {
//       // else adjust for vertical orientation
//       return MediaQuery.of(context).size.width * 0.3;
//     }
//   }
// }
