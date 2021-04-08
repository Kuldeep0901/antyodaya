import 'package:flutter/material.dart';

import 'authentication/authenticate.dart';
import 'home/home.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return Home or Authenticate
    return Authenticate();
  }
}
