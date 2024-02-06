// lib/admin_page.dart

import 'package:flutter/material.dart';

class AdminPage extends StatelessWidget {
  const AdminPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Admin Page'),
      ),
      body: const Center(
        child: Text('Tasks Assignment Page for Admin'),
      ),
    );
  }
}
