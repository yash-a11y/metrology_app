import 'package:flutter/material.dart';
import 'package:metrology_app/Listview/productlist.dart';

class SubSubCat extends StatefulWidget {
  const SubSubCat({super.key});

  @override
  State<SubSubCat> createState() => _SubSubCatState();
}

class _SubSubCatState extends State<SubSubCat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SubSubCategory"),
      ),
      body: Container(
        child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 5, mainAxisSpacing: 5),
            children: [
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ProdcutList()));
                },
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 200,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/cat3.jpg"),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(19),
                            border: Border.all(color: Colors.black)),
                      ),
                      Positioned(
                          bottom: 10,
                          left: 15,
                          child: Text(
                            "Graphite",
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                ),
              ),
              TextButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => ProdcutList()));
                },
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 200,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/cat3.jpg"),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(19),
                            border: Border.all(color: Colors.black)),
                      ),
                      Positioned(
                          bottom: 10,
                          left: 15,
                          child: Text(
                            "Steel",
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                ),
              ),
              TextButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => ProdcutList()));
                },
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 200,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/cat3.jpg"),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(19),
                            border: Border.all(color: Colors.black)),
                      ),
                      Positioned(
                          bottom: 10,
                          left: 15,
                          child: Text(
                            "Stainless Steel",
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                ),
              ),
              // TextButton(
              //   onPressed: () {
              //     Navigator.push(context,
              //         MaterialPageRoute(builder: (context) => ProdcutList()));
              //   },
              //   child: Padding(
              //     padding:
              //         const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              //     child: Stack(
              //       children: [
              //         Container(
              //           width: MediaQuery.of(context).size.width,
              //           height: 200,
              //           decoration: BoxDecoration(
              //               image: DecorationImage(
              //                   image: AssetImage("assets/images/cat.jpg"),
              //                   fit: BoxFit.cover),
              //               borderRadius: BorderRadius.circular(19),
              //               border: Border.all(color: Colors.black)),
              //         ),
              //         Positioned(
              //             bottom: 10,
              //             left: MediaQuery.of(context).size.width / 7,
              //             child: Text(
              //               "Subcategory",
              //               style: TextStyle(color: Colors.white),
              //             ))
              //       ],
              //     ),
              //   ),
              // ),
              // TextButton(
              //   onPressed: () {
              //     Navigator.push(context,
              //         MaterialPageRoute(builder: (context) => ProdcutList()));
              //   },
              //   child: Padding(
              //     padding:
              //         const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              //     child: Stack(
              //       children: [
              //         Container(
              //           width: MediaQuery.of(context).size.width,
              //           height: 200,
              //           decoration: BoxDecoration(
              //               image: DecorationImage(
              //                   image: AssetImage("assets/images/cat.jpg"),
              //                   fit: BoxFit.cover),
              //               borderRadius: BorderRadius.circular(19),
              //               border: Border.all(color: Colors.black)),
              //         ),
              //         Positioned(
              //             bottom: 10,
              //             left: MediaQuery.of(context).size.width / 7,
              //             child: Text(
              //               "Subcategory",
              //               style: TextStyle(color: Colors.white),
              //             ))
              //       ],
              //     ),
              //   ),
              // ),
            ]),
      ),
    );
    ;
  }
}