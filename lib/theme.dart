import 'package:flutter/material.dart';

final ThemeData baseThemeData = ThemeData(
  fontFamily: 'Muli',
  textTheme: const TextTheme(
// we will edit these as we go and on need
      // how to use is very easy example
      // Container(                                       LOOK HERE
      //       child: Center(child: Text('Home page',style: Theme.of(context).textTheme.headlineSmall,)),
      //     )

      // Headline styles are smaller than display styles. They're best-suited for
      // short, high-emphasis text on smaller screens. ie# Splash Screen
      headlineLarge: TextStyle(
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
          color: Colors.deepOrange),
      headlineMedium: TextStyle(
          fontSize: 34.0, fontWeight: FontWeight.bold, color: Colors.black),

      // Titles are smaller than headline styles and should be used for shorter,
      // medium-emphasis text.
      titleLarge: TextStyle(fontSize: 18.0, fontWeight: FontWeight.normal),
      titleMedium: TextStyle(fontSize: 16.0, fontWeight: FontWeight.normal),
      titleSmall: TextStyle(
          fontSize: 16.0, fontWeight: FontWeight.w900, color: Colors.grey),

      // Body styles are used for longer passages of text.
      bodyLarge: TextStyle(
          fontSize: 14.0, fontWeight: FontWeight.w900, color: Colors.grey),
      bodyMedium: TextStyle(fontSize: 15, color: Colors.white),
      bodySmall: TextStyle(fontSize: 10.0, fontWeight: FontWeight.w500),

      // Label styles are smaller, utilitarian styles, used for areas of the UI
      // such as text inside of components or very small supporting text in the
      // content body, like captions.
      labelLarge: TextStyle(
          fontSize: 20, fontWeight: FontWeight.normal, color: Colors.white),
      labelMedium: TextStyle(
          fontSize: 16, color: Colors.deepOrange, fontWeight: FontWeight.bold),
      labelSmall: TextStyle(
          fontSize: 12, fontWeight: FontWeight.w500, color: Colors.black)),
);
