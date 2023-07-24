import 'package:flutter/material.dart';

class Additional extends StatelessWidget {
  const Additional({super.key});

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
                        'Humidity',
                        style: TextStyle(
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Icon(
                        Icons.water,
                        size: 30,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        '94',
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
                        'Wind Speed',
                        style: TextStyle(
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Icon(
                        Icons.wind_power,
                        size: 30,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        '7.67',
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
                        'Pressure',
                        style: TextStyle(
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Icon(
                        Icons.umbrella,
                        size: 30,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        '1006',
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
