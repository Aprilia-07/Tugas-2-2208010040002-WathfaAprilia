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
        appBar: AppBar(
          title: const Text("MyApp"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(24),
          child: Center(
            child: Container(
              color: Colors.blue,
              height: 500,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     Container(
                      width: 100,
                      height: 100,
                      color: Colors.white,
                      child: const Center(
                        child: Text("data"),
                      ),
                    ),
                    const SizedBox(),
                    const Text(
                      "Wathfa Aprilia",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(height: 16),
                    const Text("Jurusan : "),
                    const Text("Aplication Software Enginering"),
                    const SizedBox(height: 16),
                    const Text("Alamat: Klaten"),
                    const SizedBox(height: 16),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Email : "),
                        Text("wathfaaprilia@gmail.com"),
                      ],
                    ),
                    const SizedBox(height: 16),
                   
                    const SizedBox(height: 16),
                    ElevatedButton(
                      onPressed: () {
                        print("Selamat Datang");
                      },
                      child: const Text("Login"),
                    ),
                    ElevatedButton.icon(
                      onPressed: () {},
                      icon: const Icon(Icons.login),
                      label: const Text("Login"),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}