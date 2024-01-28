import 'package:flutter/material.dart';

class Imagenes extends StatefulWidget {
  const Imagenes({super.key});

  @override
  State<Imagenes> createState() => _ImagenesState();
}

class _ImagenesState extends State<Imagenes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text(
            "Mi segunda chamba",
            style: TextStyle(
                fontWeight: FontWeight.bold
            ),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(30),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(300),
                    child:
                    Image(
                      image: NetworkImage('https://images.unsplash.com/photo-1533738363-b7f9aef128ce?q=80&w=3024&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                      width: 200,
                      height: 200,
                    ),
                  ),
                ],
              ),
              const Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(300),
                    child:
                    Image(
                      image: AssetImage('assets/cat.jpg'),
                      width: 200,
                      height: 200,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
