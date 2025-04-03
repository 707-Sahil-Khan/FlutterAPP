import 'dart:ffi';

import 'package:flutter/material.dart';

class Login_page extends StatelessWidget {
  const Login_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Wallet", style: TextStyle(color: Colors.white)),

        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),

        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.blue,
                    Colors.purple,
                  ], // Apne colors choose karo
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(radius: 30),
                  SizedBox(height: 1),
                  Text(
                    "Sahil Khan",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ],
              ),
            ),

            ListTile(
              leading: Icon(
                Icons.home,
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              title: Text("Dashboard", style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.account_balance_outlined,
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              title: Text("Banking", style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.add_business_outlined,
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              title: Text("Business", style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.add_card_outlined,
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              title: Text("Payments", style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.add_task_sharp,
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              title: Text("Tasks", style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.addchart,
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              title: Text("Analytics", style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.addchart,
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              title: Text("Reports", style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                Icons.work_outline_outlined,
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              title: Text("Careers", style: TextStyle(color: Colors.white)),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
