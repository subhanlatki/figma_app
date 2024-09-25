import 'package:flutter/material.dart';

class newscreen extends StatelessWidget {
  const newscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
         padding: const EdgeInsets.all(16.0),
         child: MaterialApp( 
          home: Scaffold(
            backgroundColor: 
            Colors.blue,
            appBar: AppBar(
              backgroundColor: Colors.amber,
              title: const Text('MaterialApp'),
            ),
            body:  
            const Center( 
              child: Padding(
                padding: EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Text(
                      'A Convence widget that wraps'
                      'a number of widget that are commonly'
                      'required for application implementing'
                    'Material Design.',
                      style: TextStyle(fontSize: 14,height: 1.5),
                      textAlign: TextAlign.center,
                      ),

                   
                  ],
                ),
                ),
                
            ),
          ),
          debugShowCheckedModeBanner: false,
         ),
    );
  }
}