import 'package:flutter/material.dart';

class InqryCard extends StatefulWidget {
  final int indx;
  const InqryCard({super.key, required this.indx});

  @override
  State<InqryCard> createState() => _InqryCardState();
}

class _InqryCardState extends State<InqryCard> {
  @override
  Widget build(BuildContext context) {
    return     Padding(
      padding: const EdgeInsets.symmetric(vertical: 18),
      child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 19,vertical: 19),
              margin: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Colors.white10,
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(19)
              ),
              child: Row(
                
                children: [
                  Container(
                    child: Row(

                      children: [

                        Container(
                          
                          child: Text((widget.indx+1).toString(),style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30
                          ),),
                        )
                        ,
                        SizedBox(width: 15,)
                        ,
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Product Name",style: TextStyle(fontSize: 19),)
                            ,
                            Text("Inquery",style: TextStyle(fontSize: 16),)
                          ],
                        )
    
                      ],
                    ),
                  )
               
                ],
              ),
            ),
    );
           
  }
}