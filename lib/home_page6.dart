import 'package:flutter/material.dart';

class HomePage6 extends StatelessWidget {
  const HomePage6({super.key});

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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [myContainer, myContainer],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [myContainer,],
            ),
            Align(
              alignment: Alignment.center,
              child: myContainer,
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
