import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade700,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('images/playstore.png'),
                radius: 50,
              ),
              Text(
                'Ramya Ramachandran',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
              SizedBox(height: 20),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'SourceSerif4',
                  color: Colors.white,
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                height: 20,
                width: 300,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(7),
                  child: ListTile(
                      leading: const Icon(
                        Icons.call,
                        color: Colors.teal,
                        size: 30,
                      ),
                      title: Text(
                        '+44 123 456 7890',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'SourceSerif4',
                            color: Colors.teal.shade900),
                      )),
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 30,
                    ),
                    title: Text(
                      'ramyaramachandran@g10x.com',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'SourceSerif4',
                          color: Colors.teal.shade900),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: ListTile(
                    leading: const Icon(
                      Icons.place,
                      color: Colors.teal,
                      size: 30,
                    ),
                    title: Text(
                      'Kerala, India',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'SourceSerif4',
                          color: Colors.teal.shade900),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
