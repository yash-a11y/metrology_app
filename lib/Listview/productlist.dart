import 'package:flutter/material.dart';

class ProdcutList extends StatefulWidget {
  const ProdcutList({super.key});

  @override
  State<ProdcutList> createState() => _ProdcutListState();
}

class _ProdcutListState extends State<ProdcutList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Pruduct List"),
      ),
      body: ListView(
        children: [
          SizedBox(height: 30,),

          
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 19,vertical: 19),
            margin: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white10,
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(19)
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/images/power_mech.png"),fit: BoxFit.scaleDown)

                        ),
                      )
                      ,
                      SizedBox(width: 15,)
                      ,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Product Name",style: TextStyle(fontSize: 19),)
                          ,
                          Text("Description",style: TextStyle(fontSize: 16),)
                        ],
                      )

                    ],
                  ),
                )
                ,
                Icon(Icons.message)
              ],
            ),
          )
           
           ,
           SizedBox(height: 10,)
           ,
             
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 19,vertical: 19),
            margin: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white10,
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(19)
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/images/power_mech.png"),fit: BoxFit.scaleDown)

                        ),
                      )
                      ,
                      SizedBox(width: 15,)
                      ,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Product Name",style: TextStyle(fontSize: 19),)
                          ,
                          Text("Description",style: TextStyle(fontSize: 16),)
                        ],
                      )

                    ],
                  ),
                )
                ,
                Icon(Icons.message)
              ],
            ),
          )
           
           ,
           SizedBox(height: 10,),
             
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 19,vertical: 19),
            margin: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white10,
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(19)
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/images/power_mech.png"),fit: BoxFit.scaleDown)

                        ),
                      )
                      ,
                      SizedBox(width: 15,)
                      ,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Product Name",style: TextStyle(fontSize: 19),)
                          ,
                          Text("Description",style: TextStyle(fontSize: 16),)
                        ],
                      )

                    ],
                  ),
                )
                ,
                Icon(Icons.message)
              ],
            ),
          )
           
           ,
           SizedBox(height: 10,),
             
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 19,vertical: 19),
            margin: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white10,
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(19)
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/images/power_mech.png"),fit: BoxFit.scaleDown)

                        ),
                      )
                      ,
                      SizedBox(width: 15,)
                      ,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Product Name",style: TextStyle(fontSize: 19),)
                          ,
                          Text("Description",style: TextStyle(fontSize: 16),)
                        ],
                      )

                    ],
                  ),
                )
                ,
                Icon(Icons.message)
              ],
            ),
          )
           
           ,
           SizedBox(height: 10,),
             
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 19,vertical: 19),
            margin: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white10,
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(19)
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/images/power_mech.png"),fit: BoxFit.scaleDown)

                        ),
                      )
                      ,
                      SizedBox(width: 15,)
                      ,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Product Name",style: TextStyle(fontSize: 19),)
                          ,
                          Text("Description",style: TextStyle(fontSize: 16),)
                        ],
                      )

                    ],
                  ),
                )
                ,
                Icon(Icons.message)
              ],
            ),
          )
           
           ,
           SizedBox(height: 10,),
             
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 19,vertical: 19),
            margin: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white10,
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(19)
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/images/power_mech.png"),fit: BoxFit.scaleDown)

                        ),
                      )
                      ,
                      SizedBox(width: 15,)
                      ,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Product Name",style: TextStyle(fontSize: 19),)
                          ,
                          Text("Description",style: TextStyle(fontSize: 16),)
                        ],
                      )

                    ],
                  ),
                )
                ,
                Icon(Icons.message)
              ],
            ),
          )
           
           ,
           SizedBox(height: 10,),
             
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 19,vertical: 19),
            margin: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white10,
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(19)
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/images/power_mech.png"),fit: BoxFit.scaleDown)

                        ),
                      )
                      ,
                      SizedBox(width: 15,)
                      ,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Product Name",style: TextStyle(fontSize: 19),)
                          ,
                          Text("Description",style: TextStyle(fontSize: 16),)
                        ],
                      )

                    ],
                  ),
                )
                ,
                Icon(Icons.message)
              ],
            ),
          )
           
           ,
           SizedBox(height: 10,)
        ],
      ),
    );
  }
}