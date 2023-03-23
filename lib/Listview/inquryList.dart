import 'package:flutter/material.dart';
import 'package:metrology_app/screen/inqryCard.dart';

class InqryList extends StatefulWidget {
  const InqryList({super.key});

  @override
  State<InqryList> createState() => _InqryListState();
}

class _InqryListState extends State<InqryList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Inquery List"),
      ),
      body: Container(
        
        child:
          ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) => InqryCard(indx: index),)
        
      ),
    );
  }
}