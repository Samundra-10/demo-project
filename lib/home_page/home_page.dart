import 'package:demo_app/Mywidgets/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.camera_alt),
      ),
      drawer: mydrawer(),
      appBar: AppBar(
        title: Text("Code it"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Image.network(
              "https://source.unsplash.com/1600x800/?computer,hacking"),
          ListTile(
            title: Text("Upcoming course"),
            trailing: Text("View all"),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.event_available,
                size: 50,
                color: Colors.black,
              ),
              trailing: RaisedButton(
                color: Colors.red,
                hoverElevation: 40,
                onPressed: () {},
                child: Text("Buy"),
              ),
              title: Text("Flutter Ui Framework"),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [Text("3 Months"), Text("Rs....5000")],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Expanded(
                child: Image.network(
                  "https://source.unsplash.com/1600x800/?computer,hacking",
                  width: 300,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hacking",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                        "Definition: Hacking is an attempt to exploit a computer system or a private network inside a computer. Simply put, it is the unauthorised access to or control over ...")
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Image.network(
                  "https://source.unsplash.com/1600x800/?computer,networking",
                  width: 300,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Networking",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                        "Definition: Hacking is an attempt to exploit a computer system or a private network inside a computer. Simply put, it is the unauthorised access to or control over ...")
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Image.network(
                  "https://source.unsplash.com/1600x800/?computer,PhotoShop",
                  width: 300,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Photoshop",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                        "Definition: Hacking is an attempt to exploit a computer system or a private network inside a computer. Simply put, it is the unauthorised access to or control over ...")
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Image.network(
                  "https://source.unsplash.com/1600x800/?computer,web develoment",
                  width: 300,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Web Development",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                        "Definition: Hacking is an attempt to exploit a computer system or a private network inside a computer. Simply put, it is the unauthorised access to or control over ...")
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
