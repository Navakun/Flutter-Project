import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      title: "Profile Example",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Resume",
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          backgroundColor: Colors.blue[900],
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Column(
                    children: [
                        Image(
                          image: NetworkImage(
                              'https://pbs.twimg.com/media/Gdm4yyhWoAAM6hV?format=jpg&name=large'),
                        ),
                      SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Navakun", style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("Munkid", style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("kun", style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 16),
                Text("Hobby: listen music", style: TextStyle(fontSize: 16)),
                Text("Food: Padthai", style: TextStyle(fontSize: 16)),
                Text("Birthplace: Chiang Rai", style: TextStyle(fontSize: 16)),
                SizedBox(height: 16),
                Text(
                  "Education: ",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("elementary: Anuban Meuang Chiang Rai School"),
                    Text("year: 2010"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("primary: Chiang Rai Municipality School 6"),
                    Text("year: 2016"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("high school: Chiang Rai Municipality School 6"),
                    Text("year: 2019"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Undergrad: Naresuan University"),
                    Text("year: 2021"),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
