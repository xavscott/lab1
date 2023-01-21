import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(45.0, 0.0, 45.0, 45.0),
            child: Column(
              children: <Widget>[

                Container(
                  alignment: Alignment.topCenter,
                  child: const Text(
                    'Create an Account',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),

                Container(
                  height: 40,
                  width: 2000,
                  margin: EdgeInsets.only(top: 40),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                        width: 1,
                        color: Colors.grey,
                      )
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                        hintText: "Username",
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.all(10)
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  height: 40,
                  width: 2000,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                        width: 1,
                        color: Colors.grey,
                      )
                  ),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Password",
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(10),
                      suffixIcon: IconButton(
                        icon: Icon(Icons.remove_red_eye),
                        onPressed: () {
                          //TODO: Implement function to toggle visibility of password
                        },
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  height: 40,
                  width: 2000,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                        width: 1,
                        color: Colors.grey,
                      )
                  ),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Re-enter Password",
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(10),
                      suffixIcon: IconButton(
                        icon: Icon(Icons.remove_red_eye),
                        onPressed: () {
                          //TODO: Implement function to toggle visibility of password
                        },
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),

                Container(
                  alignment: Alignment.topCenter,
                  child: const Text(
                    'Credentials bellow can be used to reset your password',
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  height: 40,
                  width: 2000,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                        width: 1,
                        color: Colors.grey,
                      )
                  ),
                  child: const TextField(

                    decoration:  InputDecoration(
                      hintText: "Country",
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(10),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  height: 40,
                  width: 2000,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                        width: 1,
                        color: Colors.grey,
                      )
                  ),
                  child: const TextField(
                    decoration:  InputDecoration(
                      hintText: "Phone Number",
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(10),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  height: 40,
                  width: 2000,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                        width: 1,
                        color: Colors.grey,
                      )
                  ),
                  child: const TextField(
                    decoration:  InputDecoration(
                      hintText: "Email",
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(10),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  children: const <Widget>[
                    Icon(Icons.check_box_outline_blank),
                    Text("I agree to the Terms and Condition and Privacy Policy of App Sangil", style: TextStyle(fontSize: 8, fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(
                    width:1300, //width of button
                    child: ElevatedButton(

                      style: ElevatedButton.styleFrom(
                        primary: Colors.cyan,
                      ),
                      onPressed: () {
                        // Perform some action when the button is pressed
                      },
                      child: Text("Sign Up"),
                    )
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
