import 'package:flutter/foundation.dart';

class Transcation {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transcation({
   @required this.id, 
   @required this.title, 
   @required this.amount, 
   @required this.date
  });
}
