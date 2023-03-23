import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:metrology_app/Listview/inquryList.dart';
import 'package:metrology_app/main.dart';
import 'package:metrology_app/screen/Aoubtus.dart';
import 'package:metrology_app/screen/contactUs.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  final storage = new FlutterSecureStorage();
  String? email = FirebaseAuth.instance.currentUser?.email;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: null,
            accountEmail: Text(email!),
            // decoration: BoxDecoration(color: Colors.blueGrey),
            currentAccountPicture: Stack(
              children: [
                SizedBox(
                  width: 200,
                  height: 200,
                  child: CircleAvatar(
                    
                    child: Image.asset(
                      "assets/images/power_mech.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
            // : Container(
            //   margin: const EdgeInsets.only(right: 100),
            //   width: 50,
            //   height: 50,
            //   decoration: BoxDecoration(
            //       shape: BoxShape.circle,
            //       image: DecorationImage(
            //         image: AssetImage("assets/images/power_mech.png"),
            //       )),
            //   child: Text(email ?? "No Email",),
            // ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.cloud),
            title: Text("My Inquiry"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => InqryList()));
            },
          ),
          ListTile(
              leading: Icon(Icons.phone),
              title: Text("Contact Us"),
              onTap: () {
                //   Navigator.push(context,
                //       MaterialPageRoute(builder: (context) => ContactUs()));
                // },

                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return Dialog(
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(20.0)), //this right here
                        child: Container(
                          height: 500,
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  child: Text(
                                    "Contact Us Form",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 19),
                                  ),
                                ),
                                SizedBox(
                                  height: 19,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(color: Colors.black)),
                                  child: TextField(
                                    decoration: InputDecoration(
                                        prefixIcon: Icon(Icons.account_box),
                                        border: InputBorder.none,
                                        hintText: 'Name'),
                                  ),
                                ),
                                SizedBox(
                                  height: 19,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(color: Colors.black)),
                                  child: TextField(
                                    decoration: InputDecoration(
                                        prefixIcon: Icon(Icons.message),
                                        border: InputBorder.none,
                                        hintText: 'Message'),
                                  ),
                                ),
                                SizedBox(
                                  height: 19,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(2),
                                      border: Border.all(color: Colors.black)),
                                  child: TextField(
                                    maxLength: 250,
                                    decoration: InputDecoration(
                                        prefixIcon: Icon(Icons.folder),
                                        border: InputBorder.none,
                                        hintText: 'Subject'),
                                  ),
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      width: 115,
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        child: Text(
                                          "cancel",
                                          style: TextStyle(color: Colors.black),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 115,
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        child: Text(
                                          "submit",
                                          style: TextStyle(color: Colors.black),
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      );
                    });
              }),
          ListTile(
            leading: Icon(Icons.backpack),
            title: Text("About"),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => AboutUs()));
            },
          ),
          ListTile(
            leading: Icon(Icons.laptop),
            title: Text("LogOut"),
            onTap: () async {
              await FirebaseAuth.instance.signOut(); // 1
              await storage.delete(key: "uid");
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyHomePage(),
                  ),
                  (route) => false);
            },
          ),
        ],
      ),
    );
  }
}