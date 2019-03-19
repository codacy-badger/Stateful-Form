import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.black,
        title: new Text("Login_Stateful"),
      ),
      body: new Center(
        child: new Form(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              emailField(),
              passField(),
              submitButton(),
            ],
          ),
        ),
      ),
    );
  }
Widget emailField(){
  return TextFormField(
    decoration: InputDecoration(
      labelText: "Email Id",
      hintText: "abd@cdf.comQ"
    ),
  );
}

Widget passField(){
return TextFormField(
    decoration: InputDecoration(
      labelText: "Password",
    ),
  );
}
Widget submitButton(){
  return RaisedButton(
    child: Icon(Icons.check),
    onPressed: null,
  );
}
}

