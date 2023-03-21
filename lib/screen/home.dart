import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:metrology_app/controller/imagecont.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {


    ImageController _imgcont = Get.find();

    return Scaffold(
      body: Obx(() => ListView.separated(itemBuilder: (BuildContext,int index)
      {
              return ClipRRect(

                child: SizedBox(
                  height: 200,
                  width: 200,
                  child: FadeInImage(image: NetworkImage(_imgcont.allimages[index])
                  ,
                  placeholder: AssetImage('assets/images/power_mech.png')),
                ),

              );
      }
      , separatorBuilder: (BuildContext context,int index) {
        return SizedBox(height: 20,);

      },
       itemCount: _imgcont.allimages.length
       
       ),
   ) );
  }
}