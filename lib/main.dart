import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/pages/home.dart';
import 'package:flutter_application_1/widgets/anime_ui_for_youtube_color.dart';
import 'package:google_fonts/google_fonts.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.light,
      ),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: AnimeUiForYoutubeColors.background,
        textTheme: GoogleFonts.sourceSans3TextTheme(),
      ),
      home: const HomePage(),
    );
  }
}
