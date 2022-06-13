// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import 'package:flutter_provider_internetten_veri_getirme/flutter_provider_page.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TodoApp extends ConsumerWidget {
  const TodoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
        body: ListView(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
      children: [
        ElevatedButton(
          style: ElevatedButton.styleFrom(primary: Colors.orange),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const FutureProviderExample(),
            ));
          },
          child: const Text('Future Provider Example'),
        ),
      ],
    ));
  }
}
