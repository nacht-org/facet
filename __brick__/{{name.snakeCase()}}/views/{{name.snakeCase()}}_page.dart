import 'package:flutter/material.dart';

/// TODO: A description for {{name.pascalCase()}}Page
class {{name.pascalCase()}}Page extends StatelessWidget {
  const {{name.pascalCase()}}Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: {{name.pascalCase()}}View(),
    );
  }
}

/// Displays the body for {{name.pascalCase()}}Page
class {{name.pascalCase()}}View extends StatelessWidget {
  const {{name.pascalCase()}}View({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("{{name.pascalCase()}}Page"),
    );
  }
}