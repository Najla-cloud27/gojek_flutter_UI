import 'package:flutter/material.dart';
import 'package:gojek/pages/home_page.dart';
import 'package:gojek/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: green2,
          elevation: 0,
          toolbarHeight: 115 - 44,
          title: Container(
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: green1,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 14,
                    vertical: 12,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Text(
                    'Beranda',
                    style: semibold14.copyWith(color: green1),
                  ),
                ),

                ...['Promo', 'Pesanan', 'Chat']
                    .map(
                      (title) => Flexible(
                        fit: FlexFit.loose,
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 14,
                            vertical: 12,
                          ),
                          child: Center(
                            child: Text(
                              title,
                              style: semibold14.copyWith(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    )
                    .toList(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
