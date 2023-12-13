import 'package:flutter/material.dart';

class HomePage5 extends StatelessWidget {
  const HomePage5({super.key});

  @override
  Widget build(BuildContext context) {
    final myContainer = Container(
      width: 100,
      height: 100,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.yellow,
      ),
    );
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [myContainer],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [myContainer, myContainer, myContainer],
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: myContainer,
            ),
          ],
        ),
      ),
    );
  }
}
