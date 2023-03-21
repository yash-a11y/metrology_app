import 'package:flutter/material.dart';
import 'package:metrology_app/productlist.dart';

class SubCat extends StatefulWidget {
  const SubCat({super.key});

  @override
  State<SubCat> createState() => _SubCatState();
}

class _SubCatState extends State<SubCat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SubCategory"),
      ),
      body: Container(
        
        child: GridView(
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2, 
      crossAxisSpacing: 5,
      mainAxisSpacing: 5),
  children: [
    
         TextButton

         (onPressed: (){

          Navigator.push(context, 
          MaterialPageRoute(builder: (context) => ProdcutList()));
         },
           child: Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                          child: Stack(
                                            children: [
                                              Container(
                                                
                                                width: MediaQuery.of(context).size.width,
                                                height: 200,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(image: 
                                                  AssetImage("assets/images/cat.jpg"),fit: BoxFit.cover),
                                                  borderRadius: BorderRadius.circular(19),
                                                  border: Border.all(color: Colors.black)
                                                 
                                                ) ,
                                                
                                              ),
         
                                              Positioned
         
                                              (
                                                 bottom: 10,
                                                 left: MediaQuery.of(context).size.width/7,
                                               
                                                
                                                  
                                                  child: Text("Subcategory",style: TextStyle(color: Colors.white),)
                                              )
                                            ],
                                          ),
                                        ),
         )
               ,
                      TextButton

         (onPressed: (){

          Navigator.push(context, 
          MaterialPageRoute(builder: (context) => ProdcutList()));
         },
           child: Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                          child: Stack(
                                            children: [
                                              Container(
                                                
                                                width: MediaQuery.of(context).size.width,
                                                height: 200,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(image: 
                                                  AssetImage("assets/images/cat.jpg"),fit: BoxFit.cover),
                                                  borderRadius: BorderRadius.circular(19),
                                                  border: Border.all(color: Colors.black)
                                                 
                                                ) ,
                                                
                                              ),
         
                                              Positioned
         
                                              (
                                                 bottom: 10,
                                                 left: MediaQuery.of(context).size.width/7,
                                               
                                                
                                                  
                                                  child: Text("Subcategory",style: TextStyle(color: Colors.white),)
                                              )
                                            ],
                                          ),
                                        ),
         )
               ,

                      TextButton

         (onPressed: (){

          Navigator.push(context, 
          MaterialPageRoute(builder: (context) => ProdcutList()));
         },
           child: Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                          child: Stack(
                                            children: [
                                              Container(
                                                
                                                width: MediaQuery.of(context).size.width,
                                                height: 200,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(image: 
                                                  AssetImage("assets/images/cat.jpg"),fit: BoxFit.cover),
                                                  borderRadius: BorderRadius.circular(19),
                                                  border: Border.all(color: Colors.black)
                                                 
                                                ) ,
                                                
                                              ),
         
                                              Positioned
         
                                              (
                                                 bottom: 10,
                                                 left: MediaQuery.of(context).size.width/7,
                                               
                                                
                                                  
                                                  child: Text("Subcategory",style: TextStyle(color: Colors.white),)
                                              )
                                            ],
                                          ),
                                        ),
         )
               ,

                      TextButton

         (onPressed: (){

          Navigator.push(context, 
          MaterialPageRoute(builder: (context) => ProdcutList()));
         },
           child: Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                          child: Stack(
                                            children: [
                                              Container(
                                                
                                                width: MediaQuery.of(context).size.width,
                                                height: 200,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(image: 
                                                  AssetImage("assets/images/cat.jpg"),fit: BoxFit.cover),
                                                  borderRadius: BorderRadius.circular(19),
                                                  border: Border.all(color: Colors.black)
                                                 
                                                ) ,
                                                
                                              ),
         
                                              Positioned
         
                                              (
                                                 bottom: 10,
                                                 left: MediaQuery.of(context).size.width/7,
                                               
                                                
                                                  
                                                  child: Text("Subcategory",style: TextStyle(color: Colors.white),)
                                              )
                                            ],
                                          ),
                                        ),
         )
               ,

                      TextButton

         (onPressed: (){

          Navigator.push(context, 
          MaterialPageRoute(builder: (context) => ProdcutList()));
         },
           child: Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                          child: Stack(
                                            children: [
                                              Container(
                                                
                                                width: MediaQuery.of(context).size.width,
                                                height: 200,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(image: 
                                                  AssetImage("assets/images/cat.jpg"),fit: BoxFit.cover),
                                                  borderRadius: BorderRadius.circular(19),
                                                  border: Border.all(color: Colors.black)
                                                 
                                                ) ,
                                                
                                              ),
         
                                              Positioned
         
                                              (
                                                 bottom: 10,
                                                 left: MediaQuery.of(context).size.width/7,
                                               
                                                
                                                  
                                                  child: Text("Subcategory",style: TextStyle(color: Colors.white),)
                                              )
                                            ],
                                          ),
                                        ),
         )
               ,
                           
                                   
  ]
),
      ),
    );
  }
}