import 'package:flutter/material.dart';
import 'package:voice_assistance_ai/pallete.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Allen'),
        leading: const Icon(Icons.menu),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 120,
                width: 120,
                margin: const EdgeInsets.only(top: 4),
                decoration: const BoxDecoration(
                  color: Pallete.assistantCircleColor,
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                height: 123,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/images/virtualAssistant.png'),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
