import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'First App',
        home: Scaffold(
            backgroundColor: Colors.blue[600],
            body: SafeArea(
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 200,),
                  const CircleAvatar(
                    backgroundImage: AssetImage('Images/mo.jpg'),
                    radius: 50,
                    backgroundColor: Colors.white,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    'Monjed Nidal Maswadeh',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Cairo',
                    ),
                  ),
                  const Text(
                    'Androind Apps Developer',
                    style: TextStyle(
                        color: Colors.white, fontFamily: 'Cairo', fontSize: 20),
                  ),
                  const SizedBox(
                      width: 122,
                      height: 20.0,
                      child: Divider(
                        color: Colors.white,
                      )),
                  Card(
                    margin:const EdgeInsets.fromLTRB(20, 10, 20, 5),
                    color: Colors.white,
                    child: ListTile(
                      leading:
                          Icon(Icons.call, color: Colors.blue[600], size: 30),
                      title: const Text('+970569657252',
                          style: TextStyle(fontFamily: 'Cairo', fontSize: 20)),
                    ),
                  ),
                  Card(
                    margin: const EdgeInsets.fromLTRB(20, 20, 20, 10),
                    color: Colors.white,
                    child: ListTile(
                      leading:
                          Icon(Icons.email, color: Colors.blue[600], size: 30),
                      title: const Text('monjed1010@gmail.com',
                          style: TextStyle(fontFamily: 'Cairo', fontSize: 20)),
                    ),
                  ),
                ],
              ),
            ))),
  );
}
