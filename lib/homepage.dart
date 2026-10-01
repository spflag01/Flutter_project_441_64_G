import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 63, 16, 71),
        foregroundColor: const Color.fromARGB(255, 255, 255, 255),
        //leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),  
          
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(

              accountName: Text("Your App"),
              accountEmail: Text("@gmail.com"),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 54, 26, 75),
              ),
            ),
            ListTile(
              title: Text("Homepage"),
              leading: Icon(Icons.home),
              hoverColor: const Color.fromARGB(255, 150, 195, 228),
              onTap: () {},
            ),
            ListTile(
              title: Text("Person"),
               leading: Icon(Icons.person),
               hoverColor: const Color.fromARGB(255, 150, 195, 228),
               onTap: () {},
            ),   
          ],
        ),
      ),
      body: Text(
        "Hello world ziaul",
        style: TextStyle(
          fontSize: 20,
          color: const Color.fromARGB(255, 69, 51, 173),
        ),
      ),
    );
  }
}