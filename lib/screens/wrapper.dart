import 'package:quotable_flutter/screens/home/home.dart';
import 'package:quotable_flutter/screens/authenticate/authenticate.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    // Return either home weidget or authenticate widget.
    return Authenticate();
  }
}