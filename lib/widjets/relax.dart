import 'package:flutter/material.dart';

class RelaxScreen extends StatelessWidget {
  const RelaxScreen({super.key});

  TextStyle getTextStyle(double fontSize, Color color) {
    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontFamily: "PlusJakarta",
      fontWeight: FontWeight.bold,
      
    );
  }

 Widget buildSessionTile(Color color, String title, String subtitle) 
  {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Row(
        children: [
          Container(
            width: 42,
            height: 42,
            decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Icon(
              Icons.play_arrow,
              color: Colors.white,
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: getTextStyle(16, Colors.black)
                ),
                Text(
                  subtitle,
                  style: getTextStyle(12, const Color.fromARGB(125, 0, 0, 0))
                ),
              ],
            ),
          ),
          Icon(
            Icons.more_horiz,
            color: Colors.grey[400],
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
         child: SingleChildScrollView(
          physics: const ClampingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                
                Image.network("https://s3-alpha-sig.figma.com/img/37d8/1617/b28da2917ca782b7abbc0754124b7c85?Expires=1734912000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=kcOSwH4e1~QUOPS8ZIUaEgMn1eNUE17ec30enj8CgNSFn9N9zZlDTMRGe86A-q~wcsLCA8d65nvXnY6ARNQ7Wln-cIm2jFy7iWV7pDOH-lNu-FrjqOwyPBRmlaWo2OVcxEeyWiTM6DRsocxlkLkuV1hrlzO5eZnfr-v6tDgeu4lIHmyoel6qEnN-BpzVwH19iA4h40Fbh-irEUtTxQCC1NeOrx~ZIIfvgta~cmSsXkWpBKKrmMNdYWWJcajd~SzfZSSKJa5UADzKxsTfMjrWfqZyTPUPCR3eHeEX7JZsUhSZvzKxgojaEtvE6enivimOiDaKp89Ny6f50f5ODNLtaw__"),
                
                const SizedBox(height: 16),
                
                Text(
                  "Peter Mach",
                  style: getTextStyle(12, const Color.fromARGB(125, 0, 0, 0))
                ),
                
                const SizedBox(height: 8),
                
                Text(
                  "Mind Deep Relax",
                  style: getTextStyle(20, Colors.black)
                ),
                
                const SizedBox(height: 8),
                
                Text(
                  "Join the Community as we prepare over 33 days to relax and feel joy with the mind and happines session across the World.",
                  style: getTextStyle(12, const Color.fromARGB(125, 0, 0, 0))
                ),
                
                const SizedBox(height: 24),
                
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF00B5AC),
                    foregroundColor: Colors.white,
                    minimumSize: const Size(double.infinity, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(Icons.play_arrow),
                      const SizedBox(width: 8),
                      Text("Play Next Session", style: getTextStyle(17, Colors.white)),
                    ],
                  ),
                ),
                
                const SizedBox(height: 24),
                
                buildSessionTile(
                  Colors.blue,
                  "Sweet Memories",
                  "December 29 Pre Launch",
                ),
                buildSessionTile(
                  Color(0xFF00B5AC),
                  "A Day Dream",
                  "December 29 Pre Launch",
                ),
                buildSessionTile(
                 Colors.orange,
                  "Mind Explore",
                  "December 29 Pre Launch",
                ),
              ],
            ),
          ),
        )
      ),
    );
  }
}