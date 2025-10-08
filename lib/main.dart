import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/dashboard_screen.dart';
import 'screens/signup_screen.dart';
import 'screens/splash_screen.dart'; 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'JustDuit App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      // Atur halaman awal ke SplashScreen
      initialRoute: SplashScreen.route,

      routes: {
        SplashScreen.route: (context) => const SplashScreen(),
        LoginScreen.route: (context) => const LoginScreen(),
        DashboardScreen.route: (context) => const DashboardScreen(),
        SignupScreen.route: (context) => const SignupScreen(),
      },
    );
  }
}
