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
<<<<<<< HEAD
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
=======
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),  
          
>>>>>>> 8f38aebf2e9c2d5874ce0559357c52de89c010fa
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
<<<<<<< HEAD
=======

>>>>>>> 8f38aebf2e9c2d5874ce0559357c52de89c010fa
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
<<<<<<< HEAD
            // Spacer(),
            ListTile(
              title: Text("Person"),
              leading: Icon(Icons.person),
              hoverColor: const Color.fromARGB(255, 150, 195, 228),
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,

            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 167, 92, 151),
                    foregroundColor: Colors.white,
                    side: BorderSide(),
                    elevation: 50,
                  ),
                  child: Text("Text Button"),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 167, 92, 151),
                    foregroundColor: Colors.white,
                    side: BorderSide(),
                    //elevation: 50,
                  ),
                  child: Text("Elevated Button"),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 167, 92, 151),
                    foregroundColor: Colors.white,
                    side: BorderSide(),
                    elevation: 50,
                  ),
                  child: Text("OutLine"),
                ),
              ),

              SizedBox(width: 210),
              Padding(
                padding: const EdgeInsets.fromLTRB(35, 0, 0, 0),
                child: IconButton(
                  onPressed: () {},
                  style: IconButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 167, 92, 151),
                    foregroundColor: Colors.white,
                    side: BorderSide(),
                    elevation: 50,
                  ),
                  icon: Icon(Icons.login),
                ),
              ),
            ],
          ),

          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.deepPurpleAccent,
              border: Border.all(
                width: 3,
                color: const Color.fromARGB(255, 202, 120, 96),
              ),
              borderRadius: BorderRadius.all(Radius.circular(15)),

              gradient: RadialGradient(
                colors: [
                  const Color.fromARGB(255, 165, 105, 87),
                  const Color.fromARGB(255, 123, 91, 177),
                ],
              ),
            ),

            child: Text("Hello Container"),
            padding: EdgeInsets.all(20),
            alignment: Alignment.topCenter,
            margin: EdgeInsets.all(20),
          ),

          SizedBox(
            height: 250,
            width: 250,
            child: Card(
              margin: EdgeInsets.all(12),
              shadowColor: Colors.red,
              elevation: 35,
              shape: BeveledRectangleBorder(),
              color: const Color.fromARGB(255, 172, 201, 135),

              child: Center(child: Image.asset('assets/images/spider.jpeg')),
            ),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add",
        backgroundColor: const Color.fromARGB(255, 140, 69, 158),
        foregroundColor: Colors.white,
        //shape: BeveledRectangleBorder(),
        child: Icon(Icons.add),
      ),
    );
  }
}
=======
           // Spacer(),
            ListTile(
              title: Text("Person"),
               leading: Icon(Icons.person),
               hoverColor: const Color.fromARGB(255, 150, 195, 228),
               onTap: () {},
            ),   
          ],
        ),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
       // crossAxisAlignment: CrossAxisAlignment.start,

  children: [


    Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextButton(
        onPressed: () {},style: TextButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 167, 92, 151),
          foregroundColor: Colors.white,
          side: BorderSide(),
          elevation: 50,
        ),
        child: Text("Text Button"),
      ),
    ),


    Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 167, 92, 151),
          foregroundColor: Colors.white,
          side: BorderSide(),
          //elevation: 50,
      ),
       child:Text("Elevated Button")),
    ),


    Padding(
      padding: const EdgeInsets.all(8.0),
      child: OutlinedButton(onPressed: (){},style: OutlinedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 167, 92, 151),
          foregroundColor: Colors.white,
          side: BorderSide(),
          elevation: 50,
      ),
       child: Text("OutLine")),
    ),

   SizedBox(width: 210,),
    Padding(
      padding: const EdgeInsets.fromLTRB(35, 0,0 , 0),
      child: IconButton(onPressed: (){},style: IconButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 167, 92, 151),
          foregroundColor: Colors.white,
          side: BorderSide(),
          elevation: 50,
      ), icon: Icon(Icons.login)),
    )
  ],
),


     floatingActionButton: FloatingActionButton(
      onPressed: (){},
      tooltip: "Add",
      backgroundColor: const Color.fromARGB(255, 140, 69, 158),
       foregroundColor: Colors.white,
      //shape: BeveledRectangleBorder(),
      child: Icon(Icons.add),),


    );
  }
}
>>>>>>> 8f38aebf2e9c2d5874ce0559357c52de89c010fa
