import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:watering_sekolah_santai/common/constants.dart';
import 'package:watering_sekolah_santai/firebase_options.dart';
import 'package:watering_sekolah_santai/pages/login_page.dart';
import 'package:watering_sekolah_santai/pages/nyiram_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        colorScheme: kColorScheme,
        primaryColor: primaryColor,
        scaffoldBackgroundColor: backgroundColor,
        textTheme: myTextTheme,
      ),
      home: const LoginPage(),
      initialRoute: LoginPage.id,
      routes: {
        LoginPage.id: (context) => const LoginPage(),
        NyiramPage.id: (context) => const NyiramPage(),
      },
    );
  }
}
