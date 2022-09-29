import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SizedBox(
          child: ListView(
            children: [
              Column(
                children: [
                  Padding(
                    padding:const EdgeInsets.all(10),
                      child: SizedBox(
                        height: 120,
                        child: Card(
                          shape: RoundedRectangleBorder(side:const BorderSide(color: Colors.black), borderRadius: BorderRadius.circular(40.5)),
                          elevation: 10,
                          child:const Center(
                            child: ListTile(
                              leading: Icon(Icons.person, color: Colors.red, ),
                              title: Text("Nome"),
                              subtitle: Text("Jessica"),
                            ),
                          ),
                        ),
                      ),
                  ),
                  Padding(
                    padding:const EdgeInsets.all(10),
                      child: SizedBox(
                        height: 120,
                        child: Card(
                          shape: RoundedRectangleBorder(side:const BorderSide(color: Colors.black), borderRadius: BorderRadius.circular(40.5)),
                          elevation: 10,
                          child:const Center(
                            child: ListTile(
                              leading: Icon(Icons.person, color: Colors.green, ),
                              title: Text("Nome"),
                              subtitle: Text("..."),
                            ),
                          ),
                        ),
                      ),
                  ),
                  Padding(
                    padding:const EdgeInsets.all(10),
                      child: SizedBox(
                        height: 120,
                        child: Card(
                          shape: RoundedRectangleBorder(side:const BorderSide(color: Colors.black), borderRadius: BorderRadius.circular(40.5)),
                          elevation: 10,
                          child:const Center(
                            child: ListTile(
                              leading: Icon(Icons.person, color: Colors.red, ),
                              title: Text("Nome"),
                              subtitle: Text("..."),
                            ),
                          ),
                        ),
                      ),
                  ),
                  Padding(
                    padding:const EdgeInsets.all(10),
                      child: SizedBox(
                        height: 120,
                        child: Card(
                          shape: RoundedRectangleBorder(side:const BorderSide(color: Colors.black), borderRadius: BorderRadius.circular(40.5)),
                          elevation: 10,
                          child:const Center(
                            child: ListTile(
                              leading: Icon(Icons.person, color: Colors.green, ),
                              title: Text("Nome"),
                              subtitle: Text("..."),
                            ),
                          ),
                        ),
                      ),
                  ),
                  Padding(
                    padding:const EdgeInsets.all(10),
                      child: SizedBox(
                        height: 120,
                        child: Card(
                          shape: RoundedRectangleBorder(side:const BorderSide(color: Colors.black), borderRadius: BorderRadius.circular(40.5)),
                          elevation: 10,
                          child:const Center(
                            child: ListTile(
                              leading: Icon(Icons.person, color: Colors.red, ),
                              title: Text("Nome"),
                              subtitle: Text("..."),
                            ),
                          ),
                        ),
                      ),
                  ),
                  Padding(
                    padding:const EdgeInsets.all(10),
                      child: SizedBox(
                        height: 120,
                        child: Card(
                          shape: RoundedRectangleBorder(side:const BorderSide(color: Colors.black), borderRadius: BorderRadius.circular(40.5)),
                          elevation: 10,
                          child:const Center(
                            child: ListTile(
                              leading: Icon(Icons.person, color: Colors.green, ),
                              title: Text("Nome"),
                              subtitle: Text("..."),
                            ),
                          ),
                        ),
                      ),
                  ),
                  Padding(
                      padding:const EdgeInsets.all(10),
                      child: SizedBox(
                        height: 120,
                        child: Card(
                          shape: RoundedRectangleBorder(side:const BorderSide(color: Colors.black), borderRadius: BorderRadius.circular(40.5)),
                          elevation: 10,
                          child:const Center(
                            child: ListTile(
                              leading: Icon(Icons.person, color: Colors.red, ),
                              title: Text("Nome"),
                              subtitle: Text("..."),
                            ),
                          ),
                        ),
                      ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
