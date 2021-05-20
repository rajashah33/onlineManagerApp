import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Login',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Container(
                height: 40,
                width: double.infinity,
                margin: EdgeInsets.all(50),
                child: TextButton(
                  onPressed: () {},
                  child: Text('Sign in using Google'),
                  style: ButtonStyle(
                    elevation: MaterialStateProperty.all(0),
                    // foregroundColor: MaterialStateProperty.all(Colors.pink),
                    // backgroundColor: MaterialStateProperty.all(Colors.white),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        side: BorderSide(color: Colors.grey),
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
