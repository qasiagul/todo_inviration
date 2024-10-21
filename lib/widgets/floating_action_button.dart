import 'package:flutter/material.dart';

class FloatingButton extends StatefulWidget {
  const FloatingButton({super.key});

  @override
  State<FloatingButton> createState() => _FloatingButtonState();
}

class _FloatingButtonState extends State<FloatingButton> {
  @override
  Widget build(BuildContext context) {
    return  FloatingActionButton(
  onPressed: () {
    // Add your button press logic here
  },
  tooltip: 'Increment',
  child: Icon(Icons.add),
  backgroundColor: Colors.red,
  foregroundColor: Colors.white,
  elevation: 10.0,
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
    );
  }
}