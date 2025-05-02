import 'package:flutter/material.dart';


class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

     title: 'DashBoard',
     home: Scaffold(
     backgroundColor: const Color.fromARGB(125, 224, 214, 182),
     body: Column(
      children: [
        Container(
          height: 50,
          color: const Color.fromARGB(255, 82, 89, 208),

        )
        
      


      ],
     )
     


     ),








    );
  }
}