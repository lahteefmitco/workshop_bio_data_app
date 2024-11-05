import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  final summaryText =
      "Detail-oriented mobile app developer with 10 years of experience in designing and implementing user-centric applications for iOS and Android platforms. Proficient in languages such as Dart, Java, and Swift, with a strong background in Flutter and React Native frameworks. Experienced in collaborating with cross-functional teams to deliver high-quality mobile solutions, focusing on performance optimization and user experience. Passionate about staying current with industry trends and best practices to create innovative and efficient mobile applications. Seeking to contribute technical expertise and creativity to a forward-thinking organization.";

  final declarationText =
      "I hereby declare that the information provided in this resume is true and accurate to the best of my knowledge. I understand that any false information may disqualify me from consideration for employment or may lead to termination if employed.";

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
          elevation: 12,
          title: const Text("CURRICULUM VITAE"),
          centerTitle: true,
          titleTextStyle: const TextStyle(
            fontSize: 36,
            fontWeight: FontWeight.bold,
          ),
        ),

        // body part
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // personal information
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Theme.of(context).scaffoldBackgroundColor,
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            customHeight(16),
                            const Align(
                              alignment: Alignment.center,
                              child: CircleAvatar(
                                  radius: 150,
                                  backgroundImage: AssetImage("assets/p1.jpg")),
                            ),
                            customHeight(36),

                            Card(
                              color: Colors.amber[100],
                              child: Padding(
                                padding: const EdgeInsets.all(16),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    // Contact details
                                    const Text(
                                      "CONTACT",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const Divider(),
                                    customHeight(10),
                                    Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            const Icon(Icons.phone),
                                            customWidth(16),
                                            const Expanded(
                                              child: Text(
                                                "9945327865",
                                                style: TextStyle(fontSize: 18),
                                              ),
                                            )
                                          ],
                                        ),
                                        customHeight(8),
                                        Row(
                                          children: [
                                            const Icon(Icons.email),
                                            customWidth(16),
                                            const Expanded(
                                              child: Text(
                                                "johndoe@gmail.com",
                                                style: TextStyle(fontSize: 18),
                                              ),
                                            )
                                          ],
                                        ),
                                        customHeight(8),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Icon(Icons.home),
                                            customWidth(16),
                                            const Expanded(
                                              child: Text(
                                                "P21, Avenue street, Kunnummal, 173432, Malappuram",
                                                style: TextStyle(fontSize: 18),
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),

                            customHeight(36),

                            // Education details card
                            Card(
                              color: Colors.amber[100],
                              child: Padding(
                                padding: const EdgeInsets.all(16),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    //education details
                                    const Text(
                                      "EDUCATION",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const Divider(),
                                    customHeight(10),

                                    const Text(
                                      "SSLC",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    customHeight(8),
                                    Row(
                                      children: [
                                        customWidth(4),
                                        const Icon(Icons.school),
                                        customWidth(16),
                                        const Expanded(
                                          child: Text(
                                            "MSP School Malappuram",
                                            style: TextStyle(fontSize: 18),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        customWidth(4),
                                        const Icon(Icons.watch_later_outlined),
                                        customWidth(4),
                                        const Expanded(
                                          child: Text(
                                            "2010-2015",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),

                                    customHeight(10),

                                    const Text(
                                      "PLUS TWO",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    customHeight(8),
                                    Row(
                                      children: [
                                        customWidth(4),
                                        const Icon(Icons.school),
                                        customWidth(16),
                                        const Expanded(
                                          child: Text(
                                            "Boys High School Malappuram",
                                            style: TextStyle(fontSize: 18),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        customWidth(4),
                                        const Icon(Icons.watch_later_outlined),
                                        customWidth(4),
                                        const Text(
                                          "2015-2017",
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),

                                    customHeight(10),

                                    const Text(
                                      "B Tech",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    customHeight(8),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        customWidth(4),
                                        const Icon(Icons.school),
                                        customWidth(16),
                                        const Expanded(
                                          child: Text(
                                            "MEA Engineering College Pattikad",
                                            style: TextStyle(fontSize: 18),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        customWidth(4),
                                        const Icon(Icons.watch_later_outlined),
                                        customWidth(4),
                                        const Text(
                                          "2017-2021",
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),

                            customHeight(24)
                          ],
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    flex: 5,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 16,
                      ),
                      child: SizedBox(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Center(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "JOHN DOE",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 26,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "MOBILE APP DEVELOPER",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 16),
                                  ),
                                ],
                              ),
                            ),

                            const Divider(),

                            customHeight(10),
                            // summary
                            const Text(
                              "SUMMARY",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                            customHeight(10),
                            Text(
                              summaryText,
                              textAlign: TextAlign.justify,
                              style: const TextStyle(fontSize: 16),
                            ),

                            customHeight(20),

                            // work experience
                            const Text(
                              "WORK EXPERIENCE",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                            customHeight(10),

                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "ANDROID DEVELOPER",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "FALCON TECHNOLOGIES PVT LTD",
                                          style: TextStyle(
                                            fontSize: 14,
                                          ),
                                        ),
                                        const Text(
                                          "2024 - Present",
                                          style: TextStyle(
                                            fontSize: 14,
                                          ),
                                        ),
                                        customHeight(8),
                                        Row(
                                          children: [
                                            customWidth(4),
                                            const Text("-"),
                                            customWidth(8),
                                            const Text("UI/UX Design"),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            customWidth(4),
                                            const Text("-"),
                                            customWidth(8),
                                            const Text("ERP App development"),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            customWidth(4),
                                            const Text("-"),
                                            customWidth(8),
                                            const Text(
                                                "E comerce App development"),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  customHeight(10),

                                  // Ios developer
                                  const Text(
                                    "IOS DEVELOPER",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "SEMICON TECHNOLOGIES PVT LTD",
                                          style: TextStyle(
                                            fontSize: 14,
                                          ),
                                        ),
                                        const Text(
                                          "2022 - 2023",
                                          style: TextStyle(
                                            fontSize: 14,
                                          ),
                                        ),
                                        customHeight(8),
                                        Row(
                                          children: [
                                            customWidth(4),
                                            const Text("-"),
                                            customWidth(8),
                                            const Text("ERP App Developement"),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            customWidth(4),
                                            const Text("-"),
                                            customWidth(8),
                                            const Text(
                                                "E Comerce App developement"),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            customWidth(4),
                                            const Text("-"),
                                            customWidth(8),
                                            const Text("Figma Designer"),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),

                                  customHeight(10),

                                  // Flutter developer
                                  const Text(
                                    "FLUTTER DEVELOPER",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "AXION TECHNOLOGIES PVT LTD",
                                          style: TextStyle(
                                            fontSize: 14,
                                          ),
                                        ),
                                        const Text(
                                          "2020 - 2022",
                                          style: TextStyle(
                                            fontSize: 14,
                                          ),
                                        ),
                                        customHeight(8),
                                        Row(
                                          children: [
                                            customWidth(4),
                                            const Text("-"),
                                            customWidth(8),
                                            const Text("ERP App Developement"),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            customWidth(4),
                                            const Text("-"),
                                            customWidth(8),
                                            const Text(
                                                "E Comerce App developement"),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            customWidth(4),
                                            const Text("-"),
                                            customWidth(8),
                                            const Text("Figma Designer"),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            customWidth(4),
                                            const Text("-"),
                                            customWidth(8),
                                            const Text("Database Manager"),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            customHeight(20),

                            const Text(
                              "SKILLS",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline,
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.all(16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        "Flutter Development",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      const Spacer(),
                                      SizedBox(
                                        width: 160,
                                        height: 12,
                                        child: LinearProgressIndicator(
                                          value: 0.8,
                                          backgroundColor:
                                              Colors.grey.withOpacity(0.3),
                                          color: Colors.deepPurple[200],
                                          borderRadius:
                                              BorderRadius.circular(4.0),
                                        ),
                                      ),
                                      customWidth(24),
                                      const Text("80%")
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        "Android Development",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      const Spacer(),
                                      SizedBox(
                                        width: 160,
                                        height: 12,
                                        child: LinearProgressIndicator(
                                          value: 0.5,
                                          backgroundColor:
                                              Colors.grey.withOpacity(0.3),
                                          color: Colors.deepPurple[200],
                                          borderRadius:
                                              BorderRadius.circular(4.0),
                                        ),
                                      ),
                                      customWidth(24),
                                      const Text("50%")
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      const Text(
                                        "IOS Development",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      const Spacer(),
                                      SizedBox(
                                        width: 160,
                                        height: 12,
                                        child: LinearProgressIndicator(
                                          value: 0.7,
                                          backgroundColor:
                                              Colors.grey.withOpacity(0.3),
                                          color: Colors.deepPurple[200],
                                          borderRadius:
                                              BorderRadius.circular(4.0),
                                        ),
                                      ),
                                      customWidth(24),
                                      const Text("70%")
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            customHeight(20),

                            // declaration
                            const Text(
                              "DECLARATION",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                            customHeight(10),
                            Text(
                              declarationText,
                              textAlign: TextAlign.justify,
                              style: const TextStyle(fontSize: 16),
                            ),
                            customHeight(16),

                            const Text(
                              "Date           : 25-12-24",
                              style: TextStyle(fontSize: 16),
                            ),
                            const Text(
                              "Signature   : ",
                              style: TextStyle(fontSize: 16),
                            ),

                            customHeight(32)
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// To give height
  Widget customHeight(double height) {
    return SizedBox(height: height);
  }

  /// To give width
  Widget customWidth(double width) {
    return SizedBox(width: width);
  }
}
