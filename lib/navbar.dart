// import 'dart:html';


import 'package:flutter/material.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {


  
  @override
  Widget build(BuildContext context) {
    return Drawer(
            child: ListView(
        
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blueGrey
            ),
            child: Container(
            margin: const EdgeInsets.only(right: 100),
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(image: AssetImage("assets/images/power_mech.png"),)
            ),
          )),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.cloud),
            title: Text("My Inquiry"),
            // onTap: () {
            //   Navigator.push(context,
            //       MaterialPageRoute(builder: (context) => About()));
            // },
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text("Contact Us"),
            // onTap: () {
            //   Navigator.push(context,
            //       MaterialPageRoute(builder: (context) => CourseList()));
            // },
          ),
          ListTile(
            leading: Icon(Icons.laptop),
            title: Text("LogOut"),
            // onTap: () {
            //   Navigator.push(context,
            //       MaterialPageRoute(builder: (context) => InternshipsList()));
            // },
          ),
          ListTile(
            leading: Icon(Icons.backpack),
            title: Text("About"),
            // onTap: () {
            //   Navigator.push(
            //       context, MaterialPageRoute(builder: (context) => TechHome()));
            // },
          ),
        
        ],
      ),
    );
  }
}
