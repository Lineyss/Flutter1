import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  TextStyle getTextStyle(double fontSize, Color color) {
    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontFamily: "PlusJakarta",
      fontWeight: FontWeight.bold,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF00B5AC),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text("medinow", 
                          style: getTextStyle(35, Colors.white)
                        ),
                        const SizedBox(height: 8),
                        Text("Meditate With Us!", 
                          style: getTextStyle(17, Colors.white)
                        ),
                      ],
                    ),

                    const SizedBox(height: 40),

                    Column(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            foregroundColor: Colors.black,
                            minimumSize: const Size(double.infinity, 50),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                          child: Text("Sign in with Apple", 
                            style: getTextStyle(16, Colors.black)
                          ),
                        ),
                        
                        const SizedBox(height: 12),
                        
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color.fromRGBO(205, 253, 254, 1),
                            minimumSize: const Size(double.infinity, 50),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                          child: Text("Continue with Email or Phone",
                            style: getTextStyle(16, Colors.black)
                          ),
                        ),
                        
                        const SizedBox(height: 12),
                        
                        TextButton(
                          onPressed: () {},
                          child: Text("Continue With Google",
                            style: getTextStyle(16, Colors.white)
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 40),

                    Expanded(
                      child: Image.network(
                        "https://s3-alpha-sig.figma.com/img/9d8e/94ee/e9a8a2d6985d3f34298b53200302e5d5?Expires=1734912000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=RlTKhNdiNcoCZwSViGxGdVhdWsnp~Go7usG7eteiRYwGnKswJGCia7149mbOGzCGqOBhp8KYYorqtOF0cL19HbgvyO8T6QIrNsQK6VtaEqi8WDUJjMv~A0PcwQrxxEPTgPQkuaSNHN7sVVM7FyhTfWk9YUq2DHU7ZAdj2gTVPCUPDtwxhA7ltmGvIMHxN9dfFZi7t0NsGjJuo9BQpSxCOLTvgV4oPRHnopgkfssoBVje01qfBxwv1aSlu1LEoZhLmNuc5SNGvbBkWqef4TKcGTrhkNhijHBMVFuz8-e9cINhczBWb-FNjocEGqhmFXwUzfMl4VM9n1pG0xNH4BvvWw__",
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}