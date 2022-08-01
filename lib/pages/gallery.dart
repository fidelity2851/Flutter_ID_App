import 'package:flutter/material.dart';

class Gallery extends StatefulWidget {
  Gallery({Key? key}) : super(key: key);

  @override
  State<Gallery> createState() => _GalleryState();
}

class _GalleryState extends State<Gallery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gallery'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.amber[500],
      ),
      backgroundColor: Colors.white,
      body: Padding(
          padding: EdgeInsets.all(20.00),
          child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 15.0,
            mainAxisSpacing: 15.0,
            children: [
              Container(
                color: Colors.grey[300],
                child: Image.asset('assets/gal (7).jpg'),
              ),
              Container(
                color: Colors.grey[300],
                child: Image.asset('assets/gal (8).jpg'),
              ),
              Container(
                color: Colors.grey[300],
                child: Image.asset('assets/gal (3).jpg'),
              ),
              Container(
                color: Colors.grey[300],
                child: Image.asset('assets/gal (4).jpg'),
              ),
              Container(
                color: Colors.grey[300],
                child: Image.asset('assets/gal (5).jpg'),
              ),
              Container(
                color: Colors.grey[300],
                child: Image.asset('assets/gal (6).jpg'),
              ),
              Container(
                color: Colors.grey[300],
                child: Image.asset('assets/gal (7).jpg'),
              ),
              Container(
                color: Colors.grey[300],
                child: Image.asset('assets/gal (8).jpg'),
              ),
              Container(
                color: Colors.grey[300],
                child: Image.asset('assets/gal (3).jpg'),
              ),
              Container(
                color: Colors.grey[300],
                child: Image.asset('assets/gal (4).jpg'),
              ),
              Container(
                color: Colors.grey[300],
                child: Image.asset('assets/gal (5).jpg'),
              ),
              Container(
                color: Colors.grey[300],
                child: Image.asset('assets/gal (6).jpg'),
              ),
            ],
          )),
    );
  }
}
