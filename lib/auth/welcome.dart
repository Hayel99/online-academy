import 'package:academy/auth/signin.dart';
import 'package:academy/screens/home.dart';
import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  TextEditingController userController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Welcome",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "JO Acdemy",
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/1.png"),
                      fit: BoxFit.fitHeight)),
            ),
            Text(
              "An academy specialized in providing online courses for graduate students who are now on the study seats, We specialize in providing programming courses for students of information technology",
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Log In",
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                controller: userController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  labelText: 'User name or Phone number',
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(),
              padding: const EdgeInsets.all(10),
              child: TextField(
                controller: userController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  labelText: 'Password',
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "forget Password",
                      style: TextStyle(color: Colors.orange),
                    )),
                TextButton(
                    onPressed: () {
                      setState(() {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SignIn()));
                      });
                    },
                    child: Text(
                      "Don't have Account ?",
                      style: TextStyle(color: Colors.orange),
                    )),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                onPressed: () {
                  setState(() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  });
                },
                icon: Icon(
                  Icons.login,
                  color: Colors.white,
                ),
                label: Text(
                  "Log In",
                  style: TextStyle(color: Colors.white),
                )),
            SizedBox(
              height: 90,
            ),
            Text("@joAcademy")
          ],
        )),
      ),
    );
  }
}
