import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Flutter ID',
          style: TextStyle(
            fontSize: 23.0,
            fontWeight: FontWeight.w600,
            fontFamily: 'Poppins',
          ),
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.amber[500],
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/avatar.png'),
                backgroundColor: Colors.white,
                radius: 50.0,
              ),
            ),
            const SizedBox(
              height: 50.0,
            ),
            Text(
              'NAME',
              style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 15.0,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Poppins'),
            ),
            Text(
              'Ukwuani Fidelis',
              style: TextStyle(
                color: Colors.grey[700],
                fontSize: 25.0,
                fontWeight: FontWeight.w400,
                fontFamily: 'Poppins',
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Text(
              'SKILL LEVEL',
              style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 15.0,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Poppins'),
            ),
            Text(
              '30%',
              style: TextStyle(
                color: Colors.grey[700],
                fontSize: 25.0,
                fontWeight: FontWeight.w400,
                fontFamily: 'Poppins',
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Text(
              'EMAIL',
              style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 15.0,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Poppins'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.email_outlined,
                  size: 30.0,
                  color: Colors.amber[500],
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Ukwuanifidelis2851@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 18.0,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Poppins',
                  ),
                )
              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.amber[500],
        onPressed: () {
          Navigator.pushNamed(context, '/gallery');
        },
        child: const Icon(
          Icons.camera_alt_outlined,
          size: 30.0,
        ),
      ),
    );
  }
}
