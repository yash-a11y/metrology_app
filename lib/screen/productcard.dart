import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:metrology_app/Form/induiryForm.dart';

class ProductCard extends StatefulWidget {
  const ProductCard({super.key});

  @override
  State<ProductCard> createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  @override
  Widget build(BuildContext context) {
    return       Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 19, vertical: 19),
              margin: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                  color: Colors.white10,
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(19)),
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
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/power_mech.png"),
                                  fit: BoxFit.scaleDown)),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "1.0 X 50 mm",
                              style: TextStyle(fontSize: 19),
                            ),
                            // Text("Description",style: TextStyle(fontSize: 16),)
                          ],
                        )
                      ],
                    ),
                  ),

                  ElevatedButton(
                  
                    onPressed: (){

                      Navigator.push(context,
                        MaterialPageRoute(builder: (context) => InquiryForm()));
                  },
                   child: Icon(Icons.message))
                  
                ],
              ),
            ),
    );
         
  }
}