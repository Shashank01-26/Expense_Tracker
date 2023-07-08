import 'package:flutter/material.dart';
import 'package:expense_tracker/expenses.dart';
import 'package:expense_tracker/models/expense.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Expenses(),
    ),
  );
}
