import 'package:flutter/material.dart';
import 'package:metrology_app/navbar.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dashboard')),
      drawer: NavBar(), 
      body: Center(
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(19),
              border: Border.all(color: Colors.black))
            ,
            child: TextField(
              
              decoration: InputDecoration(prefixIcon: Icon(Icons.search),
              hintText: "search",
              border: InputBorder.none

              ),
            ),
          )
          ,
        
        ],
      ),
    ),
    );
  }
}