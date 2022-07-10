import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app_631910006/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login_UI extends StatefulWidget {
  const Login_UI({Key? key}) : super(key: key);

  @override
  State<Login_UI> createState() => _Login_UIState();
}

class _Login_UIState extends State<Login_UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 100.0,
            ),
            Container(
              height: 200.0,
              width: 300.0,
              child: Image.asset(
                'assets/images/flutter_logo.png',
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Welcome to FLUTTER',
              style: TextStyle(
                color: Colors.grey[800],
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'DESIGN YOUR LIFE',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20.0,
              ),
            ),
            Text(
              'DESIGN YOUR FUTURE',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              width: 320.0,
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(FontAwesomeIcons.person),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  hintText: 'ป้อนรหัสนักศึกษา',
                ),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Container(
              width: 320.0,
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(FontAwesomeIcons.lock),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  hintText: 'ป้อนรหัสผ่าน',
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            GestureDetector(
              child: Text(
                textAlign: TextAlign.right,
                'Forgot Password?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                ),
              ),
              onTap: () {},
            ),
            SizedBox(
              width: 100.0,
              height: 100.0,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'LOG IN',
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 0, 46, 126),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50.0,
                    ),
                  ),
                ),
              ),
            ),
            Text(
              'Or login with',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            ListTile(
              title: Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      width: 100.0,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Icon(FontAwesomeIcons.facebook),
                            Text(
                              'Facebook',
                            ),
                          ],
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 34, 0, 0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              8.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              title: Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      width: 100.0,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Icon(FontAwesomeIcons.facebook),
                            Text(
                              'Google',
                            ),
                          ],
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 34, 0, 0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              8.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have an accound?',
                  ),
                  GestureDetector(
                    child: Text(
                      'Sign Up',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => RegisterUI(),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
            Text(
              'Create By 6319C10006',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
