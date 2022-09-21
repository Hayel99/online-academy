import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Text("Home",
              style: TextStyle(
                color: Colors.white,
              )),
          backgroundColor: Colors.orange,
        ),
        body: SingleChildScrollView(
          child: Center(
              child: Column(
            children: [
              ListTile(
                title: Text(
                  "Flutter",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                ),
                subtitle: Row(
                  children: [
                    Text(
                      "700\$",
                      style: TextStyle(
                          decoration: TextDecoration.lineThrough,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "500\$",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                leading: Icon(
                  Icons.flutter_dash,
                  color: Colors.orange,
                ),
                trailing: IconButton(
                  icon: Icon(Icons.add),
                  color: Colors.orange,
                  onPressed: () {},
                ),
              ),
              Container(
                width: 200,
                height: 150,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/2.jpg"), fit: BoxFit.fill)),
              ),
              ListTile(
                title: Text(
                  "React",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                ),
                subtitle: Row(
                  children: [
                    Text(
                      "700\$",
                      style: TextStyle(
                          decoration: TextDecoration.lineThrough,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "500\$",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                leading: Icon(
                  Icons.flutter_dash,
                  color: Colors.orange,
                ),
                trailing: IconButton(
                  icon: Icon(Icons.add),
                  color: Colors.orange,
                  onPressed: () {},
                ),
              ),
              Container(
                width: 200,
                height: 150,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/4.jpg"), fit: BoxFit.fill)),
              ),
              ListTile(
                title: Text(
                  "Python",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                ),
                subtitle: Row(
                  children: [
                    Text(
                      "700\$",
                      style: TextStyle(
                          decoration: TextDecoration.lineThrough,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "500\$",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                leading: Icon(
                  Icons.flutter_dash,
                  color: Colors.orange,
                ),
                trailing: IconButton(
                  icon: Icon(Icons.add),
                  color: Colors.orange,
                  onPressed: () {},
                ),
              ),
              Container(
                width: 200,
                height: 150,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/3.png"), fit: BoxFit.fill)),
              ),
              ListTile(
                title: Text(
                  "PHP",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                ),
                subtitle: Row(
                  children: [
                    Text(
                      "700\$",
                      style: TextStyle(
                          decoration: TextDecoration.lineThrough,
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "500\$",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                leading: Icon(
                  Icons.flutter_dash,
                  color: Colors.orange,
                ),
                trailing: IconButton(
                  icon: Icon(Icons.add),
                  color: Colors.orange,
                  onPressed: () {},
                ),
              ),
              Container(
                width: 200,
                height: 150,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/5.png"), fit: BoxFit.fill)),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
