import 'package:flutter/material.dart';
import 'home.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: MyHome(),
    );
  }
}
class MyHome extends StatefulWidget {
  const MyHome({super.key});
  

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
    length: 3, 
    child: Scaffold(
      
      body: 
      
      Container(
        width: double.infinity,
        height: double.infinity,
       decoration: BoxDecoration(
          image: DecorationImage(image: NetworkImage('https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8&w=1000&q=80'),
         
          fit: BoxFit.cover,
          ),
          ),
      
      
      child: TextButton(
        child: Text('click me!!', style: TextStyle(color: Colors.white,fontSize: 25),),
      onPressed: () {
        Navigator.pushReplacement(
          context,
         MaterialPageRoute(builder: (context) => home()),
        );
      },
      ),
      
      ),
      // drawer:  Drawer(
      //   child: ListView(
      //     children: [
      //     DrawerHeader(decoration: BoxDecoration(color: Colors.greenAccent),
      //      child: Text('SANGARA NARAYANI\n sangaranarayani2002@gmail.com',
      //      style: TextStyle(color: Colors.white, fontSize: 25),
      //      ),
           
      //     ),
      //   ],),
        

      // )
   ) );
  }
