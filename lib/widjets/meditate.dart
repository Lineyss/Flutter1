import 'package:flutter/material.dart';

class MeditateScreen extends StatelessWidget {
  const MeditateScreen({super.key});

  TextStyle getTextStyle(double fontSize, Color color) {
    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontFamily: "PlusJakarta",
      fontWeight: FontWeight.bold,
    );
  }

  Widget buildChip(String label, double size, Color colorText) {
    return Container(
      margin: EdgeInsets.only(right: 8),
      child: Chip(
        label: Text(
          label,
          style: getTextStyle(size, colorText),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // App Bar
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Meditate',
                    style: getTextStyle(24, Colors.black),
                  ),
                  Icon(Icons.search),
                ],
              ),
            ),

            // Categories
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                children: [
                  buildChip('All', 13, Colors.black),
                  buildChip('Bible in Year', 13, Colors.black),
                  buildChip('Dailies', 13, Colors.black),
                  buildChip('Minutes', 13, Colors.black),
                  buildChip('November', 13, Colors.black),
                ],
              ),
            ),

            // Content
            Expanded(
              child: ListView(
                padding: EdgeInsets.all(16),
                children: [
                  // Main Card
                  _buildCard(
                    'A Song of Moon',
                    'Start with the basics',
                    '9 Sessions',
                    Colors.amber,
                    true,
                  ),
                  
                  // First row of cards
                  Row(
                    children: [
                      Expanded(
                        child: _buildCard(
                          'The Sleep Hour',
                          'Ashna Mukherjee',
                          '3 Sessions',
                          Colors.orange,
                          false,
                        ),
                      ),
                      SizedBox(width: 16),
                      Expanded(
                        child: _buildCard(
                          'Easy on the Mission',
                          'Peter Mach',
                          '5 minutes',
                          Colors.amber,
                          false,
                        ),
                      ),
                    ],
                  ),
                  
                  // Second row of cards
                  Row(
                    children: [
                      Expanded(
                        child: _buildCard(
                          'Relax with Me',
                          'Amanda James',
                          '3 Sessions',
                          Colors.blue,
                          false,
                        ),
                      ),
                      SizedBox(width: 16),
                      Expanded(
                        child: _buildCard(
                          'Sun and Energy',
                          'Micheal Hiu',
                          '5 minutes',
                          Colors.teal,
                          false,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }


  Widget _buildCard(
    String title,
    String subtitle,
    String sessions,
    Color color,
    bool isLarge,
  ) {
    return Container(
      height: isLarge ? 180 : 120,
      margin: EdgeInsets.only(bottom: 16),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: isLarge ? 24 : 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              subtitle,
              style: TextStyle(
                fontSize: 14,
                color: Colors.white.withOpacity(0.8),
              ),
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Icon(Icons.access_time, color: Colors.white, size: 16),
                SizedBox(width: 4),
                Text(
                  sessions,
                  style: TextStyle(color: Colors.white),
                ),
                Spacer(),
                Text(
                  'Start >',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
