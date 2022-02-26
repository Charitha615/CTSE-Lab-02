import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Profile()));

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Expanded(
                child: Container(
                    child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/img.jpg"),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Text(
                      "H.P.C.S.Wickramarathna",
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                  ),
                  Container(
                    child: Text(
                      "CTSE-Lab-02",
                      style: TextStyle(color: Colors.pink[700], fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Container(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Icon(Icons.facebook),
                        ),
                        Container(
                          child: Icon(Icons.email),
                        ),
                      ],
                    )),
                  ),
                ],
              ),
            ))),
          ],
        ));
  }
}
