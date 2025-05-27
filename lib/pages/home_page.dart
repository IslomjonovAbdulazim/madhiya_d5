import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:madhiya_d5/main.dart';
import 'package:madhiya_d5/pages/play_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("All Anthems"),
      ),
      body: SafeArea(
        child: ListView.builder(
          padding: EdgeInsets.all(10),
          itemCount: nationalAnthems.length,
          itemBuilder: (context, index) {
            final model = nationalAnthems[index];
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 4),
              child: CupertinoButton(
                color: Colors.yellow,
                onPressed: () {
                  Get.to(PlayPage(song: model));
                },
                child: Text(
                  model.title,
                  textAlign: TextAlign.center,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
