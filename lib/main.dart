import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Basic Structure"),
        ),
        body: Container(
          width: 300,
          height: 300,
          color: Colors.grey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("It is a paragraph"),
              OutlinedButton(
              child: const Text("Click Here"),
              onPressed: () {
                print("You Clicked on a Outlined Button");
              },
            ),
            ],
          ),
          // child: const Center(
          //   child:  Text("It is a Container",style: TextStyle(
          //     color: Colors.green,
          //     fontSize: 26,
          //     fontWeight: FontWeight.bold
          //   ),),
          // )
          // child: TextButton(
          //   child: const Text("Click Here"),
          //   onPressed: (){
          //     print("You Clicked a Text Button");
          //   },
          // ),
          // child: Center(
          //   //Images
          //   child:Image.asset("assets/images/pic1.jpg")
          // ),

            //Button
            // child: OutlinedButton(
            //   child: const Text("Click Here"),
            //   onPressed: () {
            //     print("You Clicked on a Outlined Button");
            //   },
            // ),
            // child: ElevatedButton(
            //   child: const Text("Click Here"),
            //   onPressed: (){
            //     print("You Clicked a Elevated Button");
            //   },
            // ),
          
        ));
  }
}
