import 'package:flutter/material.dart';
import 'package:expense_tracker/expenses.dart';
import 'package:expense_tracker/models/expense.dart';

void main() {
  runApp(
   MaterialApp(
      theme:ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: Expenses(),
    ),
  );
}
