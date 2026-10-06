import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage 64A"),
        backgroundColor: Colors.teal,
        foregroundColor: const Color.fromARGB(255, 114, 17, 17),

        // leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 114, 17, 17),
              ),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),

            ListTile(
              trailing: Icon(Icons.home),
              title: Text("HomePage"),
              hoverColor: Colors.limeAccent,
              splashColor: Colors.greenAccent,
              onTap: () {},
            ),

            Divider(color: const Color.fromARGB(255, 114, 17, 17)),

            ListTile(
              trailing: Icon(Icons.settings),
              title: Text("Settings"),
              hoverColor: Colors.limeAccent,
              splashColor: Colors.greenAccent,
              onTap: () {},
            ),

            Divider(color: const Color.fromARGB(255, 114, 17, 17)),

            Spacer(),

            Divider(color: const Color.fromARGB(255, 114, 17, 17)),

            ListTile(
              trailing: Icon(Icons.logout),
              title: Text("Logout"),
              hoverColor: Colors.limeAccent,
              splashColor: Colors.greenAccent,
              onTap: () {},
            ),
          ],
        ),
      ),

      // Floating Action Button must be inside Scaffold
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        tooltip: "Add something",
        shape: CircleBorder(),
        child: Icon(Icons.add),
      ),

      body: Center(
        child: Text(
          "Hello Flutter",
          style: GoogleFonts.lobster(
            textStyle: TextStyle(
              fontSize: 30,
              color: Color.fromARGB(255, 119, 134, 177),
            ),
          ),
        ),
      ),
    );
  }
}
