import 'package:flutter/material.dart';
import 'dashboard.dart';


class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _MyWidgetState(
    
  );
}

class _MyWidgetState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     debugShowCheckedModeBanner: false,
     title: "Login Page",
     home: Scaffold(
      //First container for banner section 
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              height: 140,
              // color: Colors.lightBlue,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQp6esc54wo8jhgtg4phjaS1dE8QN61lJ995Q&s'),
                // fit:BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color:const Color.fromARGB(142, 238, 144, 21),
                    offset: Offset(4, 5),
                    blurRadius: 80,
                  ),
                ],
            
              ),
            ),
          ),
  //LogIn container
SizedBox(height: 30),
Text(
"LogIn",
style: TextStyle(
  fontSize: 40,
  fontWeight: FontWeight.bold,
),

),

//LogIn Text Box
SizedBox(height: 30,),
 Padding(
   padding: const EdgeInsets.symmetric(horizontal: 15),
   child: TextField(
    decoration: InputDecoration(
      border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
      
      ),
      hintText: "Enter User Name",
      prefixIcon: Icon(Icons.person),
    ),
   
   ),
 ),
 SizedBox(height: 20),

//password text box
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 15),
  
  child: TextField(
    obscureText: true,
  decoration:InputDecoration(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
    ),
    hintText: "Enter User Password",
    prefixIcon: Icon(Icons.lock)
  ),
  ),
),

SizedBox(height: 20),
//For Button 
    ElevatedButton(
      onPressed: (){
       Navigator.push(context,
        MaterialPageRoute(builder: (context) => dashboard()
         )  
       );

      },

       child: Text('Submit'),
       style: ElevatedButton.styleFrom(
       elevation: 10,
       backgroundColor:Colors.orange,
       minimumSize: Size(150, 40),
       shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
       ),
       
       textStyle: TextStyle(
        fontWeight:FontWeight.bold,
       color: Colors.black,
       
       )
       ),
       )













          
        ],
      ),
     ),

    

    );
  }
}