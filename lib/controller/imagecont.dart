import 'package:get/get.dart';
import 'package:metrology_app/services/firebase_storage.dart';

class ImageController extends GetxController{

  final allimages = <String>[].obs;

  @override
  void onReady(){
    getAllimg();
    super.onReady();
  }

  Future<void> getAllimg() async {
    List<String> imgname = [

        "cat1",
        "cat2",
        "cat3"
       
    ];

    try{

          for(var img in imgname){
           final imageurl = await Get.find<FirebaseStorageService>().getImage(img);

          allimages.add(imageurl!);
          }
    }
    catch(e){
       print(e);
    }
  }
}