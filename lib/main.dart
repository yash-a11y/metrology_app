import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:metrology_app/login.dart';
import 'package:metrology_app/signup.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final Future<FirebaseApp> _initialization = Firebase.initializeApp();
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: _initialization,
      builder: (context, snapshot) {
        if (snapshot.hasError) {
          print("Something Went Wrong");
        }

        if (snapshot.connectionState == ConnectionState.done) {
          return MaterialApp(
            title: 'Metrology',
            theme: ThemeData(
              primarySwatch: Colors.blue,
            ),
            home: const MyHomePage(),
          );
        }
        return Center(child: CircularProgressIndicator());
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Metrology"),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Container(
              height: 250,
              width: 180,
              decoration: const BoxDecoration(
                  // color: Colors.red,
                  image: DecorationImage(
                      image: AssetImage('assets/images/power_mech.png'))),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 180,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  // Validate returns true if the form is valid, otherwise false.
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Signup()));
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
                  'Register',
                  style: TextStyle(
                      fontSize: 20, fontFamily: AutofillHints.addressCity),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 180,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  // Validate returns true if the form is valid, otherwise false.
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Login()));
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
                  'Login',
                  style: TextStyle(
                      fontSize: 20, fontFamily: AutofillHints.addressCity),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
