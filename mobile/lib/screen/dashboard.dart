import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardScheme {
  static const Color black = Color(0xff000000);
  static const Color neonGreenAccent = Color(0xff1dff90);
  static const Color demoModeBlue = Color(0xff1d90ff);
  static const Color textDescriptionGrey = Color(0xff2c2c2c);
  static const Color serverTimeGrey = Color(0xff505050);
}

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: DashboardScheme.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 12,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        "Logged in as",
                        style: TextStyle(
                          color: DashboardScheme.neonGreenAccent,
                        ),
                      ),
                      Text(
                        "JohnDoe",
                        style: TextStyle(fontSize: 32, fontWeight: .bold),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 12,
                  ),
                  decoration: BoxDecoration(
                    color: DashboardScheme.black,
                    border: Border.all(
                      color: const Color(0xff1dff90),
                      width: 2.0,
                    ),
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Total EXP"),
                      SizedBox(height: 8),
                      Text(
                        "0",
                        style: TextStyle(fontSize: 28, fontWeight: .bold),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 12,
                  ),
                  decoration: BoxDecoration(
                    color: DashboardScheme.black,
                    border: Border.all(
                      color: const Color(0xff1dff90),
                      width: 2.0,
                    ),
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Total Coins"),
                      SizedBox(height: 8),
                      Text(
                        "0",
                        style: TextStyle(fontSize: 28, fontWeight: .bold),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 12,
                  ),
                  decoration: BoxDecoration(
                    color: DashboardScheme.black,
                    border: Border.all(
                      color: const Color(0xff1dff90),
                      width: 2.0,
                    ),
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Streak"),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("0", style: TextStyle(fontSize: 28)),
                              SizedBox(height: 8),
                              Text("Current"),
                            ],
                          ),
                          SizedBox(width: 16),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("0", style: TextStyle(fontSize: 28)),
                              SizedBox(height: 8),
                              Text("Best"),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 12,
                  ),
                  decoration: BoxDecoration(
                    color: DashboardScheme.black,
                    border: Border.all(
                      color: const Color(0xff1dff90),
                      width: 2.0,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text("Performance"),
                      const SizedBox(height: 8),
                      RichText(
                        text: TextSpan(
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontFamily: GoogleFonts.firaCode().fontFamily,
                          ),
                          children: [
                            TextSpan(text: "0.0% ["),
                            TextSpan(
                              text: "0",
                              style: TextStyle(
                                color: DashboardScheme.neonGreenAccent,
                              ),
                            ),
                            TextSpan(text: " / "),
                            TextSpan(
                              text: "0",
                              style: TextStyle(color: Colors.red),
                            ),
                            TextSpan(text: "]"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 12,
                  ),
                  decoration: BoxDecoration(
                    color: DashboardScheme.black,
                    border: Border.all(
                      color: const Color(0xff1dff90),
                      width: 2.0,
                    ),
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Daily Assignment"),
                      SizedBox(height: 8),
                      ElevatedButton(
                        onPressed: null,
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            DashboardScheme.neonGreenAccent,
                          ),
                          foregroundColor: WidgetStatePropertyAll(
                            Color.fromARGB(255, 0, 0, 0),
                          ),
                          shape: WidgetStatePropertyAll(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                            ),
                          ),
                        ),
                        child: const Text("Initiate Shift"),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 12,
                  ),
                  decoration: BoxDecoration(
                    color: DashboardScheme.black,
                    border: Border.all(
                      color: DashboardScheme.demoModeBlue,
                      width: 2.0,
                    ),
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Demo Mode"),
                      SizedBox(height: 8),
                      ElevatedButton(
                        onPressed: null,
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            DashboardScheme.demoModeBlue,
                          ),
                          foregroundColor: WidgetStatePropertyAll(
                            Color.fromARGB(255, 0, 0, 0),
                          ),
                          shape: WidgetStatePropertyAll(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                            ),
                          ),
                        ),
                        child: const Text("Start Demo Mode"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
