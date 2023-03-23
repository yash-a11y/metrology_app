import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Us"),
      ),
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 30,),
              Center(
                      child: Text("About Us",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 19
                      ),),
                    ),
               SizedBox(height: 10,),
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 8.0),
                 child: Divider(
                  color: Colors.grey,
                  height: 1.5,
                 ),
               )
               ,
               SizedBox(height: 30,),

               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 10),
                 child: Container(
                  height: MediaQuery.of(context).size.height*.40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(19),
                    border: Border.all(color: Colors.black)
                  ),
                 ),
               )
          ],
        ),
      ),
    );
  }
}