import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Column(
            children: [
              const CircleAvatar(
                radius: 65,
                backgroundImage: AssetImage('assets/pilot1.png'),
              ),
              const SizedBox(height: 12),
              Text(
                "",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.red[800],
                ),
              ),
            ],
          ),
          const SizedBox(height: 15),
          Column(
            children: [
              const CircleAvatar(
                radius: 65,
                backgroundImage: AssetImage('assets/pilot2.png'),
              ),
              const SizedBox(height: 12),
              Text(
                "",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellow[800],
                ),
              ),
            ],
          ),
          const SizedBox(height: 15),
          Column(
            children: [
              const CircleAvatar(
                radius: 65,
                backgroundImage: AssetImage('assets/pilot3.png'),
              ),
              const SizedBox(height: 12),
              Text(
                "",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.green[800],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}