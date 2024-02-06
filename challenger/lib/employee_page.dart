// lib/employee_page.dart

import 'package:flutter/material.dart';

class EmployeePage extends StatelessWidget {
  const EmployeePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Employee Page'),
      ),
      body: const Center(
        child: Text('Tasks Viewing Page for Employees'),
      ),
    );
  }
}
