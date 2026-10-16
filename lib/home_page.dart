import 'package:flutter/material.dart';


class HomePage extends StatelessWidget{
  const HomePage({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold
    (
    
    backgroundColor: const Color(0xFFF5F1EA),

    appBar: AppBar(title: Text("64(A)"),
    backgroundColor:const Color.fromARGB(197, 9, 130, 136),
    foregroundColor: Colors.white,
    //leading: Icon(Icons.home),
    actions: [
      IconButton(onPressed: (){}, icon: Icon(Icons.search), tooltip: "Search",),
    ],
    ),
     drawer: Drawer(
      child: Column(children: [
        UserAccountsDrawerHeader(
          decoration: BoxDecoration(color: const Color.fromARGB(197, 9, 130, 136),
          ),
          accountName: const Text(
            "Jarin Tasnim",
            style: TextStyle(
              fontSize: 22,
              color: Colors.white,
              ),
            ),

          accountEmail: const Text(
            "tasnimnuhii@gmail.com",
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
              ),
            ),
           ),
           ListTile(
            trailing: Icon(Icons.home),
            title: Text("Home"),
            hoverColor: Colors.blueGrey,
            splashColor: Colors.blueAccent,
            onTap: () {},
           ),
           

          ListTile(
            trailing: Icon(Icons.person),
            title: Text("My Profile"),
            hoverColor: Colors.blueGrey,
            splashColor: Colors.blueAccent,
            onTap: () {},
           ),
           

          ListTile(
            trailing: Icon(Icons.work_outlined),
            title: Text("Assignments"),
            hoverColor: Colors.blueGrey,
            splashColor: Colors.blueAccent,
            onTap: () {},
           ),
           

           ListTile(
            trailing: Icon(Icons.notifications_outlined),
            title: Text("Notification"),
            hoverColor: Colors.blueGrey,
            splashColor: Colors.blueAccent,
            onTap: () {},
           ),
           

           Spacer(),
           Divider(color: const Color.fromARGB(255, 130, 151, 156),),
           ListTile(
            trailing: Icon(Icons.settings),
            title: Text("Setting"),
            hoverColor: Colors.blueGrey,
            splashColor: Colors.blueAccent,
            onTap: () {},
           ),
           
           
           
           ListTile(
            trailing: Icon(Icons.login),
            title: Text("Login"),
            hoverColor: Colors.blueGrey,
            splashColor: Colors.blueAccent,
            onTap: () {},
           ),
           

           ListTile(
            trailing: Icon(Icons.logout),
            title: Text("Logout"),
            hoverColor: Colors.blueGrey,
            splashColor: Colors.blueAccent,
            onTap: () {},
           ),
           
           
      ]),
     ),

      body: 
      Column(
        children: [
          Container(
            height: 80, width:600,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            alignment: Alignment.center,
            decoration: BoxDecoration(color: const Color.fromARGB(255, 145, 137, 126), 
            border: Border.all(width:5, color: const Color.fromARGB(255, 96, 110, 117)),
            borderRadius: BorderRadius.all(Radius.circular(30)),
            shape: BoxShape.rectangle,
            gradient: LinearGradient(colors: [
              const Color.fromARGB(255, 70, 83, 105), 
              const Color.fromARGB(255, 32, 70, 97),
              const Color.fromARGB(111, 41, 160, 219),
            ],
            ),
            ),
            child: Text(
              "My Tasks",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20
              ),
              ),
            ),
            Row(
        children: [
        Padding(
          padding: const EdgeInsets.only(left: 250, right:5),
          child: TextButton(onPressed: () {},
          style: TextButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 174, 212, 231),
            foregroundColor: const Color.fromARGB(234, 77, 64, 75),
            side: BorderSide(color: const Color.fromARGB(255, 34, 25, 22)),
            elevation:10,
            shadowColor: Colors.grey,
          ),
          child: Text("Flutter",
          style: TextStyle(
            color: const Color.fromARGB(255, 59, 117, 217),
            fontSize: 18

          ),

          ),

          ),
        ),

        Padding(
          padding: const EdgeInsets.only(left: 30, right:5),
          child: TextButton(onPressed: () {},
          style: TextButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 210, 145, 210),
            foregroundColor: const Color.fromARGB(234, 78, 69, 77),
            side: BorderSide(color: const Color.fromARGB(255, 34, 25, 22)),
            elevation:10,
            shadowColor: Colors.grey,
          ),
          child: Text("Dart",
          style: TextStyle(
            color: const Color.fromARGB(255, 164, 33, 191),
            fontSize: 18
          ),
          ),
          ),),

          Padding(
          padding: const EdgeInsets.only(left: 30, right:5),
          child: TextButton(onPressed: () {},
          style: TextButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 141, 233, 233),
            foregroundColor: const Color.fromARGB(234, 116, 96, 113),
            side: BorderSide(color: const Color.fromARGB(255, 34, 25, 22)),
            elevation:10,
            shadowColor: Colors.grey,
          ),
          child: Text("OOP",
          style: TextStyle(
            color: const Color.fromARGB(255, 24, 151, 180),
            fontSize: 18
          ),
          ),
          ),),

          Padding(
          padding: const EdgeInsets.only(left: 30, right:5),
          child: TextButton(onPressed: () {},
          style: TextButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 194, 91, 185),
            foregroundColor: const Color.fromARGB(234, 87, 72, 85),
            side: BorderSide(color: const Color.fromARGB(255, 34, 25, 22)),
            elevation:10,
            shadowColor: Colors.grey,
          ),
          child: Text("Spoken",
          style: TextStyle(
            color: const Color.fromARGB(193, 107, 4, 93),
            fontSize: 18
          ),
          ),
          ),),

          Padding(
          padding: const EdgeInsets.only(left: 30, right:5),
          child: OutlinedButton (onPressed: () {},
          style: TextButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 153, 185, 228),
            foregroundColor: const Color.fromARGB(234, 91, 69, 87),
            side: BorderSide(color: const Color.fromARGB(255, 34, 25, 22)),
            elevation:10,
            shadowColor: Colors.grey,
          ),
          
          child: Text("Database",
          style: TextStyle(
            color: const Color.fromARGB(255, 24, 97, 181),
            fontSize: 18
          ),
          ),
          
          ),
          ),
        ],
      ),
        
        const SizedBox(height: 40),
        Padding(
          padding: const EdgeInsets.only(right:360),
          child: SizedBox(
              height: 80,
              width: 200,
              child: Card(
                margin: const EdgeInsets.all (15),
                color: const Color.fromARGB(255, 117, 150, 155),
                elevation: 30,
                shadowColor: const Color.fromARGB(255, 126, 133, 132),
                
                child: const ListTile(
                  leading: Icon(Icons.add),
                  title: Text( 
                    "Add Tasks",
                    style:TextStyle(
                      color: Color.fromARGB(255, 15, 14, 14),
                      fontSize:16,
                    ),),
          
          
                
                
                ),
                ),
              ),
        ),

        const SizedBox(width: 60),
        Padding(
          padding: const EdgeInsets.only(right:360),
          child: SizedBox(
              height: 80,
              width: 200,
              child: Card(
                margin: const EdgeInsets.all (15),
                color: const Color.fromARGB(255, 117, 150, 155),
                elevation: 30,
                shadowColor: const Color.fromARGB(255, 126, 133, 132),
                
                child: const ListTile(
                  leading: Icon(Icons.done),
                  title: Text( 
                    "Submit",
                    style:TextStyle(
                      color: Color.fromARGB(255, 15, 14, 14),
                      fontSize:16,
                    ),),
          
          
                
                
                ),
                ),
              ),
        ),

        const SizedBox(width: 60),
        Padding(
          padding: const EdgeInsets.only(right:360),
          child: SizedBox(
              height: 80,
              width: 200,
              child: Card(
                margin:const EdgeInsets.all(15),
                color: const Color.fromARGB(255, 117, 150, 155),
                elevation: 30,
                shadowColor: const Color.fromARGB(255, 126, 133, 132),
                
                child: const ListTile(
                  leading: Icon(Icons.calendar_view_day),
                  title: Text( 
                    "Calender",
                    style:TextStyle(
                      color: Color.fromARGB(255, 15, 14, 14),
                      fontSize:16,
                    ),),
              
          
          
                
                
                ),
                ),
              ),
        ),
        ],
        ),
      
        
  
        
    
      floatingActionButton: FloatingActionButton(onPressed: () {}, 
        tooltip: "Add someting",
        backgroundColor: Color.fromARGB(255, 145, 164, 167),
        foregroundColor: Color.fromARGB(253, 235, 226, 236),
        child: Icon(Icons.add),
        ),

      
    );

      

  }
}