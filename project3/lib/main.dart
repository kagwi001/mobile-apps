import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=>runApp(const Home());


class Home extends StatelessWidget {
  const  Home({super.key});

 @override
  Widget build(BuildContext context) {
   const title="My Simple ";
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: const Text(title),
              backgroundColor: Colors.amber,
        ),
       body: ListView(
         children: const <Widget>[
           ListTile(
             leading:Icon(Icons.home,
               color: Colors.blue,
               size:60.0,
             ),
             title:Text("This is my home",
                 style:TextStyle(
                     fontSize:20.0,
                     fontWeight:FontWeight.bold,
                     color: Colors.blue


                 )
             )

           ),
           ListTile(
               leading:Icon(Icons.home,
                 color: Colors.blue,
                 size:60.0,),

               title:Text("This is my home",
               style:TextStyle(
                   fontSize:20.0,
                 fontWeight:FontWeight.bold,
                 color: Colors.blue


               ))

           )
         ]

      )
      )
    );

  }
}

