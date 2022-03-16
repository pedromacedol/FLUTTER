import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: const Text("Title"),),
      floatingActionButton: FloatingActionButton(
       onPressed: () => null,
       child: const Icon(Icons.add),
     ),
   ),
  ));
