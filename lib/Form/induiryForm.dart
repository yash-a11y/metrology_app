import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class InquiryForm extends StatefulWidget {
  const InquiryForm({super.key});

  @override
  State<InquiryForm> createState() => _InquiryFormState();
}

class _InquiryFormState extends State<InquiryForm> {
 final _formKey = GlobalKey<FormState>();
  var email = "";
  var username = "";
  var productname = "";
  var productmsg = "";

  final emailController = TextEditingController();
  final usernameController = TextEditingController();
  final _prodname = TextEditingController();
  final _productmsg = TextEditingController();

  void dispose() {
    // Clean up the controller when the widget is disposed.
    emailController.dispose();
    usernameController.dispose();
    _prodname.dispose();
    _productmsg.dispose();

    super.dispose();
  }




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Inquiry Form"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 80,
            ),
            Center(
              child: Text("Inquiry Form",
              style: TextStyle
              (fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),

            )
            ,
            SizedBox(
              height: 19,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Divider(
                color: Colors.black,
                height: 1.5,
              ),
            )
              ,
              SizedBox(
              height: 15,
            )
              ,
                Container(
            child: Expanded(
              child: SizedBox(
                height: 500,
                child: ListView(
                  children: [

                     
                               Padding(
                                 padding: const EdgeInsets.symmetric(horizontal: 19,vertical: 10),
                                 child: Container(
                                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(15)
                                              ),
                                               child: TextFormField(
                                                 autofocus: false,
                                                 controller: usernameController,
                                                 decoration: InputDecoration(
                                                   labelText: 'User Name',
                                                   prefixIcon: Icon(Icons.account_circle),
                                                   labelStyle: TextStyle(fontSize: 20.0),
                                                   border: OutlineInputBorder(),
                                                   errorStyle:
                                                       TextStyle(color: Colors.redAccent, fontSize: 15),
                                                 ),
                                                
                                                 validator: (value) {
                                                   if (value == null || value.isEmpty) {
                                                     return 'Please Enter User name';
                                                   }
                                                   return null;
                                                 },
                                               ),
                                             ),
                               ),
            
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 19,vertical: 10),
                              child: Container(
                                          
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15)
                                            ),
                                            child: TextFormField(
                                              autofocus: false,
                                              controller: emailController,
                                              decoration: InputDecoration(
                                                labelText: ' Email ',
                                                prefixIcon: Icon(Icons.email_outlined),
                                                labelStyle: TextStyle(fontSize: 20.0),
                                                border: OutlineInputBorder(),
                                                errorStyle:
                                                    TextStyle(color: Colors.redAccent, fontSize: 15),
                                              ),
                                            
                                              validator: (value) {
                                                if (value == null || value.isEmpty) {
                                                  return 'Please Enter Email';
                                                } else if (!value.contains('@')) {
                                                  return 'Please Enter Valid Email id';
                                                }
                                                return null;
                                              },
                                            ),
                                          ),
                            ),
                               
                              Padding(
                                 padding: const EdgeInsets.symmetric(horizontal: 19,vertical: 10),
                                 child: Container(
                                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(15)
                                              ),
                                               child: TextFormField(
                                                 autofocus: false,
                                                 controller: _prodname,

                                                 decoration: InputDecoration(
                                                   labelText: 'Product Name',
                                                   prefixIcon: Icon(Icons.production_quantity_limits_sharp),
                                                   labelStyle: TextStyle(fontSize: 20.0),
                                                   border: OutlineInputBorder(),
                                                   errorStyle:
                                                       TextStyle(color: Colors.redAccent, fontSize: 15),
                                                 ),
                                                
                                                 validator: (value) {
                                                   if (value == null || value.isEmpty) {
                                                     return 'required';
                                                   }
                                                   return null;
                                                 },
                                               ),
                                             ),
                               ),
            
                            Padding(
                                 padding: const EdgeInsets.symmetric(horizontal: 19,vertical: 10),
                                 child: Container(
                                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(15)
                                              ),
                                               child: TextFormField(
                                                 autofocus: false,
                                                 controller: _productmsg,
                                                 maxLength: 100,
                                                 decoration: InputDecoration(
                                                   labelText: 'Inquiry Message',
                                                   prefixIcon: Icon(Icons.message),
                                                   labelStyle: TextStyle(fontSize: 20.0),
                                                   border: OutlineInputBorder(),
                                                   errorStyle:
                                                       TextStyle(color: Colors.redAccent, fontSize: 15),
                                                 ),
                                                
                                                 validator: (value) {
                                                   if (value == null || value.isEmpty) {
                                                     return 'required';
                                                   }
                                                   return null;
                                                 },
                                               ),
                                             ),
                               ),

                         
                         SizedBox(
              height: 19,
            ),
                           
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 30),
                                    child: SizedBox(
                                                        width: 120,
                                                        height: 50,
                                                        child: ElevatedButton(
                                                          onPressed: () {
                                                            
                                                            //////





                                                          },
                                                          style: ElevatedButton.styleFrom(
                                                              backgroundColor: Colors.lightBlue,
                                                              //minimumSize: const Size(double.infinity, 56),
                                                              shape: const RoundedRectangleBorder(
                                                                  borderRadius: BorderRadius.only(
                                                                topLeft: Radius.circular(25),
                                                                topRight: Radius.circular(25),
                                                                bottomRight: Radius.circular(25),
                                                                bottomLeft: Radius.circular(25),
                                                              ))),
                                                          child: const Text(
                                                            'Submit',
                                                            style: TextStyle(
                                                                fontSize: 20,
                                                                fontFamily: AutofillHints.addressCity),
                                                          ),
                                                        ),
                                                      ),
                                  ),
             
            


                       ],


                ),

              ),
            ),
          )
          ,
        
       
          ],
          


        )
      ),
    );
  }
}