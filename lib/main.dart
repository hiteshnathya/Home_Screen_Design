import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: HomeScreen_(),
    );
  }
}

class HomeScreen_ extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "Jai Shree Ram ",
          style: TextStyle(color: Colors.white),
        )),
        backgroundColor: Colors.deepOrange,
      ),
      body: Column(
        children: [

          Expanded(
            flex: 3,
            child: Container(
                color: Colors.deepOrange,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.white,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Image.asset(
                                "assets/ramlogo.png",
                                height: 250,
                                width: 250,
                              ),
                              SizedBox(
                                height: 50,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(28.0),
                                child: Text("Jai Shree Ram"),
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.white,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Image.asset(
                                "assets/ramlogo.png",
                                height: 250,
                                width: 250,
                              ),
                              SizedBox(
                                height: 50,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(28.0),
                                child: Text("Jai Shree Ram"),
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.white,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Image.asset(
                                "assets/ramlogo.png",
                                height: 250,
                                width: 250,
                              ),
                              SizedBox(
                                height: 50,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(28.0),
                                child: Text("Jai Shree Ram"),
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.white,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Image.asset(
                                "assets/ramlogo.png",
                                height: 250,
                                width: 250,
                              ),
                              SizedBox(
                                height: 50,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(28.0),
                                child: Text("Jai Shree Ram"),
                              )
                            ],
                          )),
                    ),
                  ],
                )),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 100,
              color: Colors.deepOrange,
              child: ListView(

                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: CircleAvatar(
                      radius: 55,
                      backgroundColor: Colors.white,
                      child: Image.asset('assets/ramlogo.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: CircleAvatar(
                      radius: 55,
                      backgroundColor: Colors.white,
                      child: Image.asset('assets/ramlogo.png'),
                    ),
                  ),Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: CircleAvatar(
                      radius: 55,
                      backgroundColor: Colors.white,
                      child: Image.asset('assets/ramlogo.png'),
                    ),
                  ),Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: CircleAvatar(
                      radius: 55,
                      backgroundColor: Colors.white,
                      child: Image.asset('assets/ramlogo.png'),
                    ),
                  ),Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: CircleAvatar(
                      radius: 55,
                      backgroundColor: Colors.white,
                      child: Image.asset('assets/ramlogo.png'),
                    ),
                  ),Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: CircleAvatar(
                      radius: 55,
                      backgroundColor: Colors.white,
                      child: Image.asset('assets/ramlogo.png'),
                    ),
                  ),



                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
