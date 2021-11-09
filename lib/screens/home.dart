import 'package:flutter/material.dart';
import 'package:image_app/main.dart';

void main() {
  runApp(Main());
}

class Home extends StatelessWidget {
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
                  'login',
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
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    height: 150.0,
                    child: Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 50.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 300.0,
                    height: 100.0,
                    child: TextFormField(
                      style: TextStyle(
                        color: Colors.white,
                        height: 1,
                      ),
                      decoration: InputDecoration(
                        labelText: ('Username'),
                        focusColor: Colors.white,
                        fillColor: Colors.white,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 300.0,
                    height: 100.0,
                    child: TextFormField(
                      style: TextStyle(
                        color: Colors.white,
                        height: 1,
                      ),
                      decoration: InputDecoration(
                        labelText: ('Password'),
                        focusColor: Colors.white,
                        fillColor: Colors.white,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 40.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(20.0),
                      color: Colors.white60,
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    height: 150.0,
                    child: Center(
                      child: Text(
                        'You dont have an account? Sign Up',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
