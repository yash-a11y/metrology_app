import 'package:flutter/material.dart';

class ContactUs extends StatefulWidget {
  const ContactUs({super.key});

  @override
  State<ContactUs> createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Dialog(
        
      shape: RoundedRectangleBorder(
      borderRadius:BorderRadius.circular(30.0)),
      child: Container(
      height: 300,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          FlutterLogo(size: 150,),
          Text("This is a Custom Dialog",style:TextStyle(fontSize: 20),),
          ElevatedButton(
    
          onPressed: (){
          Navigator.of(context).pop();
            }, child: Text("Close"))
        ],
      ),
      ),
    ),
    ) ;
  }
}