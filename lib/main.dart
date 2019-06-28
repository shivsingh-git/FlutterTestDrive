import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Test Ride",
    theme: ThemeData(
      primarySwatch: Colors.lightGreen,
    ),
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Test Ride Registration",
        ),
      ),
      body: Center(
        child: Text(
          "Welcome to Test Ride Booking",
          textAlign: TextAlign.center,
          textScaleFactor: 2,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0),
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountEmail: Text(
                "testride.tata@gmail.com",
              ),
              accountName: Text("TATA MOTORS"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://www.google.com/search?q=tata+motors+logo&rlz=1C1CHBF_enIN821IN821&tbm=isch&source=iu&ictx=1&fir=vKfn54MZEQXIXM%253A%252CJzO-z0u7N1HkFM%252C_&vet=1&usg=AI4_-kSlsGMf_2mbNfnyTzChWoB0e7AOow&sa=X&ved=2ahUKEwiW59juoIvjAhUCVysKHZ3dCooQ9QEwAnoECAgQCA#imgrc=vKfn54MZEQXIXM:"),
              ),
            ),
            ListTile(
              title: Text("TATA Hexa"),
              subtitle: Text("HEXA is a SUV vehicle ceated by TATA for Indian Riders"),
              leading: CircleAvatar(
                child: Text("1"),
              ),
              trailing: IconButton(
                icon: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onPressed: () {},
              ),
            ),
            ListTile(
              title: Text("TATA Harrier"),
              subtitle: Text("Harrier is a brand new SUV by TATA"),
              leading: CircleAvatar(
                child: Text("2"),
              ),
              trailing: IconButton(
                icon: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onPressed: () {},
              ),
            ),
            ListTile(
              title: Text("TATA Tiscon"),
              subtitle: Text("Tiscon is a Hatchback created for the Indian consumers"),
              leading: CircleAvatar(
                child: Text("3"),
              ),
              trailing: IconButton(
                icon: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onPressed: () {},
              ),
            ),
            ListTile(
              title: Text("TATA Safari Decor"),
              subtitle: Text("TATA Safari Decor is a heavy duty SUV"),
              leading: CircleAvatar(
                child: Text("4"),
              ),
              trailing: IconButton(
                icon: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}