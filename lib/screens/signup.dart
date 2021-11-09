import 'package:flutter/material.dart';
import 'package:image_app/main.dart';

void main() {
  runApp(Main());
}

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue.shade800,
        appBar: AppBar(
          backgroundColor: Colors.blue.shade800,
          leading: Icon(
            Icons.arrow_back_ios,
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Text(
                  'Signup',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150.0,
                    child: Center(
                      child: Container(
                        width: 130.0,
                        height: 130.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadiusDirectional.circular(70.0),
                          color: Colors.white60,
                        ),
                        child: Icon(
                          Icons.camera_alt_outlined,
                          color: Colors.white,
                          size: 70.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 300.0,
                    child: TextFormField(
                      style: TextStyle(
                        color: Colors.white,
                        height: 1.0,
                      ),
                      decoration: InputDecoration(
                        labelText: ('Username'),
                        fillColor: Colors.white,
                        focusColor: Colors.white,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 300.0,
                    child: TextFormField(
                      style: TextStyle(
                        color: Colors.white,
                        height: 1.0,
                      ),
                      decoration: InputDecoration(
                        labelText: ('Password'),
                        fillColor: Colors.white,
                        focusColor: Colors.white,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 300.0,
                    child: TextFormField(
                      style: TextStyle(
                        color: Colors.white,
                        height: 1.0,
                      ),
                      decoration: InputDecoration(
                        labelText: ('Email'),
                        fillColor: Colors.white,
                        focusColor: Colors.white,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 300.0,
                    child: TextFormField(
                      style: TextStyle(
                        color: Colors.white,
                        height: 1.0,
                      ),
                      decoration: InputDecoration(
                        labelText: ('Date of Birth'),
                        fillColor: Colors.white,
                        focusColor: Colors.white,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 200.0,
                    height: 50.0,
                    child: Center(
                      child: Text(
                        'SignUp',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(30.0),
                      color: Colors.white60,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
