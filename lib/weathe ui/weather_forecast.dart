import 'package:flutter/material.dart';

class Forecast extends StatelessWidget {
  const Forecast({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: SizedBox(
        child: Row(
          children: [
            SizedBox(
              width: 150,
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      Text(
                        '09:00',
                        style: TextStyle(
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Icon(
                        Icons.sunny,
                        size: 30,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        '301.17',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 7,
            ),
            SizedBox(
              width: 150,
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      Text(
                        '12:00',
                        style: TextStyle(
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Icon(
                        Icons.cloud,
                        size: 30,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        '301.54',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 7,
            ),
            SizedBox(
              width: 150,
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      Text(
                        '15:00',
                        style: TextStyle(
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Icon(
                        Icons.cloud,
                        size: 30,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        '301.11',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 7,
            ),
            SizedBox(
              width: 150,
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      Text(
                        '18:00',
                        style: TextStyle(
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Icon(
                        Icons.cloud,
                        size: 30,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        '301.13',
                        style: TextStyle(fontSize: 15, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
