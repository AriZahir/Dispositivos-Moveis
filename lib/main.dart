import 'package:flutter/material.dart';
import 'package:flutter_crud/views/user_list.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MinhaAplicacao());
}

class MinhaAplicacao extends StatelessWidget {
  const MinhaAplicacao({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      title: "Flutter CRUD",
      home: UserList(),
      debugShowCheckedModeBanner: false,
    ),
    );
    );
  }
}