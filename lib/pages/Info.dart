import 'package:flutter/material.dart';

class InfoPage extends StatefulWidget {
  const InfoPage({super.key});

  @override
  State<InfoPage> createState() => _InfoState();
}

class _InfoState extends State<InfoPage> {
  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('Info'),);
  }
}