import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:metrology_app/controller/imagecont.dart';
import 'package:metrology_app/navbar.dart';
import 'package:metrology_app/screen/home.dart';
import 'package:metrology_app/subcat.dart';

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
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19),
                border: Border.all(color: Colors.black)),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: "search",
                  border: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            child: Expanded(
              child: SizedBox(
                height: 500,
                child: ListView(
                  children: [
                    TextButton(
                      onPressed: () => {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SubCat()))
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Stack(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 200,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage("assets/images/cat.jpg"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(19),
                                  border: Border.all(color: Colors.black)),
                            ),
                            Positioned(
                                bottom: 10,
                                left: MediaQuery.of(context).size.width / 2.5,
                                child: Text(
                                  "category",
                                  style: TextStyle(color: Colors.white),
                                ))
                          ],
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () => {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SubCat()))
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Stack(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 200,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage("assets/images/cat.jpg"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(19),
                                  border: Border.all(color: Colors.black)),
                            ),
                            Positioned(
                                bottom: 10,
                                left: MediaQuery.of(context).size.width / 2.5,
                                child: Text(
                                  "category",
                                  style: TextStyle(color: Colors.white),
                                ))
                          ],
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () => {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SubCat()))
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Stack(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 200,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage("assets/images/cat.jpg"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(19),
                                  border: Border.all(color: Colors.black)),
                            ),
                            Positioned(
                                bottom: 10,
                                left: MediaQuery.of(context).size.width / 2.5,
                                child: Text(
                                  "category",
                                  style: TextStyle(color: Colors.white),
                                ))
                          ],
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () => {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SubCat()))
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Stack(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 200,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage("assets/images/cat.jpg"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(19),
                                  border: Border.all(color: Colors.black)),
                            ),
                            Positioned(
                                bottom: 10,
                                left: MediaQuery.of(context).size.width / 2.5,
                                child: Text(
                                  "category",
                                  style: TextStyle(color: Colors.white),
                                ))
                          ],
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () => {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SubCat()))
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Stack(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 200,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage("assets/images/cat.jpg"),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(19),
                                  border: Border.all(color: Colors.black)),
                            ),
                            Positioned(
                                bottom: 10,
                                left: MediaQuery.of(context).size.width / 2.5,
                                child: Text(
                                  "category",
                                  style: TextStyle(color: Colors.white),
                                ))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
