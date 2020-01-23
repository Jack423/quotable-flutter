import 'package:provider/provider.dart';
import 'package:quotable_flutter/screens/home/home.dart';
import 'package:quotable_flutter/screens/authenticate/authenticate.dart';
import 'package:flutter/material.dart';
import 'package:quotable_flutter/models/user.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);

    // Return either home weidget or authenticate widget.
    if (user == null) {
      return Authenticate();
    } else {
      return Home();
    }
  }
}