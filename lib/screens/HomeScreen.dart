import 'package:edvive_task1_syed_mahamudul_hasan/components/choose_language.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Translator"),
      ),
      body: Column(
        children: [
          Expanded(child: Text('Input')),
          Expanded(child: Text('Output')),
          const ChooseLanguage(),
          Expanded(child: Text('Speaker')),
        ],
      ),
    );
  }
}