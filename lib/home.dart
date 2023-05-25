import 'package:flutter/material.dart';
class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
    length: 6,
    child: Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          tabs: [
            Tab(text: 'Home', icon: Icon(Icons.home)),
            Tab(text: 'Education', icon: Icon(Icons.home)),
            Tab(text: 'Certificates', icon: Icon(Icons.home)),
            Tab(text: 'Experience', icon: Icon(Icons.home)),
            Tab(text: 'Projects', icon: Icon(Icons.home)),
            Tab(text: 'Skills', icon: Icon(Icons.home)),

          ] 
        ),

        // toolbarHeight: 100,
        // elevation: 100.50,
        // actions: [
        //   IconButton(
        //     onPressed: () {},
        //    icon: Icon(Icons.home),
           
        //    tooltip: 'Home',
        //    ),
        //     IconButton(
        //     onPressed: () {},
        //    icon: Icon(Icons.rate_review),
        //    tooltip: 'Education',
        //    ),
        //     IconButton(
        //     onPressed: () {},
        //    icon: Icon(Icons.event_note),
        //    tooltip: 'Home',
        //    ),
        //     IconButton(
        //     onPressed: () {},
        //    icon: Icon(Icons.forum),
        //    tooltip: 'Home',
        //    ),
        //     IconButton(
        //     onPressed: () {},
        //    icon: Icon(Icons.vertical_distribute),
        //    tooltip: 'Home',
        //    ),
        //     IconButton(
        //     onPressed: () {},
        //    icon: Icon(Icons.dataset),
        //    tooltip: 'Home',
        //    ),
        // ],
      ),
   ) );
  }
