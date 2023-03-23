
import 'dart:typed_data';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';

class NewDashboard extends StatelessWidget {
  const NewDashboard({super.key});

  
  Widget makeImageListview(){
    return GridView.builder(
      itemCount: 3, 
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (context,index){
       return ImageItem(index+1);
     });
  }

  

  @override
  Widget build(BuildContext context) {
    return makeImageListview(); 
  }
}



/////
///
///
class ImageItem extends StatefulWidget {
  late int _index;

 
   ImageItem(int index, {super.key}){
        this._index = index;
  }

  @override
  State<ImageItem> createState() => _ImageItemState();
}

class _ImageItemState extends State<ImageItem> {
  late Uint8List imagefile;
   Reference photoref = FirebaseStorage.instance.ref().child("categories");
 
  getimage(){
     int maxsize = 7*1024*1024;

     photoref.child("cat${widget._index}.jpg").getData(maxsize).then((value) => {

        this.setState(() {
          print(value);
          imagefile = value!;
     }),
    
     });

     } 

     @override
     void initState()
     {
       super.initState();
        getimage();
      
     }
  @override
  Widget build(BuildContext context) {
    return  GridTile(

      
        child: Image.memory(imagefile,fit: BoxFit.cover,),);
    
  }
}