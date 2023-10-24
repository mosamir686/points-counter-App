import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class points_counter extends StatefulWidget {
  const points_counter({super.key});

  @override
  State<points_counter> createState() => _points_counterState();
}

class _points_counterState extends State<points_counter> {
  int point1 = 0;
  int point2 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text(
          ' points_counter',
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  const Text(
                    'Team 1',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '$point1',
                    style: const TextStyle(
                      fontSize: 150,
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    ),
                    onPressed: () {
                      setState(() {
                        point1++;
                      });
                    },
                    child: const Text(
                      'Add 1 Point',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.orange,
                    ),
                    onPressed: () {
                      setState(() {
                        point1 += 2;
                      });
                    },
                    child: const Text(
                      'Add 2 Point',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    ),
                    onPressed: () {
                      setState(() {
                        point1 += 3;
                      });
                    },
                    child: const Text(
                      'Add 3 Point',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 500,
                child: VerticalDivider(
                  width: 20,
                  color: Colors.grey,
                  thickness: 1,
                  indent: 100,
                  endIndent: 100,
                ),
              ),
              Column(
                children: [
                  const Text(
                    'Team 2',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '$point2',
                    style: const TextStyle(
                      fontSize: 150,
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    ),
                    onPressed: () {
                      setState(() {
                        point2++;
                      });
                    },
                    child: const Text(
                      'Add 1 Point',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.orange,
                    ),
                    onPressed: () {
                      setState(() {
                        point2 += 2;
                      });
                    },
                    child: const Text(
                      'Add 2 Point',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    ),
                    onPressed: () {
                      setState(() {
                        point2 += 3;
                      });
                    },
                    child: const Text(
                      'Add 3 Point',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            width: 150,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
              ),
              onPressed: () {
                setState(() {
                  point1 = 0;
                  point2 = 0;
                });
              },
              child: const Text(
                'Restaet',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
