import 'package:darscha/widgets/next_button.dart';
import 'package:flutter/material.dart';

class Enterscreen extends StatelessWidget {
  const Enterscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 163,
              ),
              Image.asset(
                "assets/image2.png",
                width: 321,
                height: 251,
              ),
              const SizedBox(
                height: 168,
              ),
              const Text(
                "Explore the\nworld easily",
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                "To your desire",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(
                height: 36,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 6,
                        width: 16,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      Container(
                        height: 6,
                        width: 13,
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      Container(
                        height: 6,
                        width: 13,
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ],
                  ),
                  NextButton()
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
