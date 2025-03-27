import 'package:flutter/material.dart';
import 'package:lib/pages/Login.dart';

void main() {
  runApp(const MyApp());
}

Class Intropage extends StatelessWidget {
  const Intropage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow[200],
        body: Center{
            child: Column{
                children:[
                    padding: EdgeInsets.all(horizontal:20,0),
                    Child: Image.asset(
                        'lib/Images/FoodSoul Logo.png', 
                        height: 250
                    ),
                    const SizedBox(height: 48),
                    const Text(
                        'Welcome to FoodSoul',
                        style: TextStyle(
                            Colors.green[300]
                            fontSize: 30,
                            fontWeight: FontWeight.bold
                        )
                    )
                    textAlign:Center,
                    const Text(
                        'Where Souls Meet Hearts',
                        style: TextStyle(
                            Colors.lightGreen[300]
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        )
                    ),
                    const SizedBox(height: 48),
                    Container
                ]
            }
        }
    );
  }
}