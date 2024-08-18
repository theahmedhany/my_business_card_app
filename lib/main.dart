import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffF6F4EB),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Color(0xff4682A9)),
              child: const CircleAvatar(
                radius: 130,
                backgroundImage: AssetImage("images/me.jpg"),
              ),
            ),
            const Divider(
              thickness: 0,
              color: Colors.transparent,
              height: 5,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Ahmed Hany",
              style: TextStyle(
                  fontSize: 32,
                  color: Color(0xff4682A9),
                  fontFamily: "Pacifico"),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text("Mobile Application Developer",
                style: TextStyle(fontSize: 20, color: Color(0xff749BC2))),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              color: Color(0xff4682A9),
              indent: 30,
              endIndent: 30,
              height: 10,
              thickness: 3,
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Color(0xff91C8E4),
                  borderRadius: BorderRadius.circular(20)),
              width: 350,
              height: 70,
              child: const Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Color(0xff4682A9),
                    size: 30,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "+20 128 284 5768",
                    style: TextStyle(fontSize: 20, color: Color(0xff4682A9)),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Color(0xff91C8E4),
                  borderRadius: BorderRadius.circular(20)),
              width: 350,
              height: 70,
              child: const Row(
                children: [
                  Icon(
                    Icons.email,
                    size: 30,
                    color: Color(0xff4682A9),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "a7medhanyshokry@gmail.com",
                    style: TextStyle(fontSize: 17, color: Color(0xff4682A9)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
