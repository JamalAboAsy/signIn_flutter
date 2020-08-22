import 'package:flutter/material.dart';
import 'package:flutterway_app/routes.dart';
import 'package:flutterway_app/screens/splash/splash_screen.dart';
import 'package:flutterway_app/theme.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: [
        GlobalCupertinoLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: [
    //    Locale("en", "US"),
        Locale("ar", "AE"), // OR Locale('ar', 'AE') OR Other RTL locales
      ],
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
