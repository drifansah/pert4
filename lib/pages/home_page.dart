import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget KotakMerah() {
      return Container(
        height: 80,
        width: 80,
        margin: const EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.red,
        ),
      );
    }

    Widget KotakBiru() {
      return Container(
        height: 169,
        width: double.infinity,
        margin: EdgeInsets.only(top: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.blue,
        ),
      );
    }

    Widget KotakHijau() {
      return Container(
        height: 160,
        width: 160,
        margin: const EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.green,
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xffF4F4F4),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    KotakMerah(),
                    KotakMerah(),
                    KotakMerah(),
                    KotakMerah(),
                    KotakMerah(),
                    KotakMerah(),
                  ],
                ),
              ),
              SizedBox(
                height: 24,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    KotakHijau(),
                    KotakHijau(),
                    KotakHijau(),
                  ],
                ),
              ),
              KotakBiru(),
              KotakBiru(),
              KotakBiru(),
            ],
          ),
        ),
      ),
    );
  }
}
