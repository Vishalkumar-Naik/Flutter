import 'package:flutter/material.dart'
void main() = > runApp(GeeksforGeeks())
 
 
class GeeksforGeeks extends StatelessWidget {
    @override Widget build(BuildContext context)
    {return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.grey,
            appBar: AppBar(backgroundColor: Colors.green,
                           title: Text("GeeksforGeeks"), ),
            body: Container(child: Center(child: Text("Stateless Widget"),
                                          ),
                            ),
        ),
    )
    }}
