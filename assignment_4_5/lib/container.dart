import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Center(
          child: Text('Container'),
        ),
      ),
      body: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            top: 40,
            left: 50,
            width: 150,
              height: 150,
            child: Container(
decoration: BoxDecoration(
  color: Colors.red,
  borderRadius: BorderRadius.circular(20),
),
            ),
          ),
          Positioned(
            top: 100,
            left: 90,
             width: 150,
              height: 150,
            child: Container(
decoration: BoxDecoration(color: Colors.purple,
borderRadius: BorderRadius.circular(20),
),
            ),
          ),
          Positioned(
            top: 150,
            left: 150,
            width: 150,
              height: 150,
            child: Container(
              decoration: BoxDecoration( color: Colors.yellow,
                borderRadius: BorderRadius.circular(20)
              ),

            ),
          ),
          Center(
            child: Card(
              margin: const EdgeInsets.all(40),
              elevation: 15,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(60.0),
                side: const BorderSide(width: 1.5, color: Colors.greenAccent),
              ),
              child: const SizedBox(
                height: 50.0,
                width: 300.0,
                child: Center(
                  child: Text(
                    'Influxdev.Com',
                    style: TextStyle(color: Colors.black), // Added text color
                  ),
                ),
                
              ),

            ),
          ),
  
        ],
      
      ),
    );
  }
}

