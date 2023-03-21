import 'package:firebase_storage/firebase_storage.dart';
import 'package:get/get.dart';



Reference get firbaseStorage=> FirebaseStorage.instance.ref();


class FirebaseStorageService extends GetxService{
 Future<String?> getImage(String? imageName) async {
  
     if(imageName == null){
      return null;
     }

     try{

        var urlRef = firbaseStorage.child("categories")
        .child('${imageName.toLowerCase()}.jpg');
        var imgurl = await urlRef.getDownloadURL();
          
        return imgurl;
        

     }catch(e){

      return null;
     }

 }
}