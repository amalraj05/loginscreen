import 'package:flutter/material.dart';

class amalraj extends StatefulWidget {
  const amalraj({super.key});

  @override
  State<amalraj> createState() => _amalrajState();
}

class _amalrajState extends State<amalraj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 5, 40, 68),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 0, top: 70),
              child: Image.asset(
                "lib/illust 2.png",
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Wellcome Back!",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Please Log into your exisiting account",
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 100,
              width: 400,
              child: TextField(
                  decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),borderRadius: BorderRadius.circular(20),
              ),
                hintText: "Your Email",
                hintStyle: TextStyle(color: Colors.white)
              )),
            ), SizedBox(
              height: 100,
              width: 400,
              child: TextField(obscureText: true,
                  decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),borderRadius: BorderRadius.circular(20),
              ),
                hintText: "password",
                hintStyle: TextStyle(color: Colors.white)
              )),
            ),
            SizedBox(height: 50,width: 350,
              child: ElevatedButton(
              child: Text("Log in"),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                ),
            ),
                
              ),
              onPressed: () {},
                    ),
            ),
          ],
        ),
      ),
    );
  }
}
