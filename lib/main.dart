import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("This is Simple Login Page"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset(
                  'assets/images/doctorlogo.png',
                  width: 500.0,
                  height: 340.0,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Welcome To Doctor Screen",
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
          
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
          
                     TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Username:", labelText: "Username"),
                  ),
              
                  TextFormField(
                   obscureText: true,
                    decoration: InputDecoration(
                      
                        hintText: "Enter Password:", labelText: "Password"),
                  ),
                  SizedBox(height: 20,),
                  ElevatedButton(onPressed: (){
          
                    print("Hi Codepur");
                  }, child: Text("Login"))
                  ],),
                )
               
              ],
            ),
          ),
        ),
      ),
    );
  }
}
