import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello World"),
        ),
      
        body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                height: 100,
                width: 130,
                color: Color.fromARGB(255, 134, 174, 245),
                ),
              ),

               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
              height: 100,
              width: 130,
              color: Color.fromARGB(255, 111, 144, 201),
              ),
               ),

               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Container(
              height: 100,
              width: 130,
              color: Color.fromARGB(255, 96, 137, 207),
              ),
               )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 130,
                  color: Color.fromARGB(255, 82, 109, 156),
                )
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 130,
                  color: Color.fromARGB(255, 28, 63, 92),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 130,
                  color: Color.fromARGB(255, 67, 119, 161),
                ),
              ),
            ],
          ),

          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 130,
                  color: Color.fromARGB(255, 82, 100, 116),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 130,
                  color: Color.fromARGB(255, 109, 122, 133),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 130,
                  color: Color.fromARGB(255, 152, 168, 182),
                ),
              )
            ],
          )

          
        ],
       
        )
    )
    );
  }
}
