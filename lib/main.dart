import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          title: Text("My Card"),
          backgroundColor: Colors.cyanAccent.shade400,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.blue,
              backgroundImage: NetworkImage(
                  "https://pbs.twimg.com/profile_images/1520089709103493120/ta5CNDRW_400x400.jpg"),
              radius: 100.0,
            ),
            Text(
              "Hafiz Anas",
              style: TextStyle(
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "BSCS 20-15",
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.w400,
              ),
            ),
            Divider(
              thickness: 5.0,
              indent: 100.0,
              endIndent: 100.0,
              height: 30.0,
              color: Colors.teal.shade700,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  "+9232323781870", // Replace with your phone number
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade900,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  "hafizmuhammadanas78@gmail.com", // Replace with your email address
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.tealAccent,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.location_on,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  "Ferozpur Road,\nLahore, Pakistan", // Replace with your address
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade900,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
