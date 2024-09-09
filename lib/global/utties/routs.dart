import 'package:flutter/material.dart';
import 'package:google_chorme_ui/screens/homepage/homepage.dart';
import 'package:google_chorme_ui/screens/singinpage/singinpage.dart';

class Routes {
  static String homepage = '/';
  static String singinpage = 'singpage';

  static Map<String, WidgetBuilder> myRotues = {
    homepage: (context) => const HomePage(),
    singinpage: (context) => const SinginPage(),
  };
}
