import 'package:chat_app_ui/rowc.dart';
import 'package:flutter/material.dart';

class MyHomeApp extends StatelessWidget {
  const MyHomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade400,
        title: Center(
          child: Text(
            "Messages",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  MyRow(
                    mytext: 'Reshmika',
                    myimage: 'images/image1.jpg',
                    time: '19:22',
                    matter: 'How r u dear',
                  ),
                  MyRow(
                      mytext: 'Krithi',
                      myimage: 'images/image2.jpg',
                      time: '20:18',
                      matter: 'How about meeting tomorrow?'),
                  MyRow(
                      mytext: 'Rakul',
                      myimage: 'images/image3.jpg',
                      time: '18:05',
                      matter: 'wher r u man'),
                  MyRow(
                      mytext: 'Rashi',
                      myimage: 'images/image4.jpg',
                      time: '17:10',
                      matter: 'wt abt u'),
                  MyRow(
                      mytext: 'Aiswarya',
                      myimage: 'images/image5.jpg',
                      time: '17:02',
                      matter: 'shall we meet???'),
                  MyRow(
                      mytext: 'Sai',
                      myimage: 'images/image6.jpg',
                      time: '16:45',
                      matter: 'hi da'),
                  MyRow(
                      mytext: 'Nayanz',
                      myimage: 'images/image7.jpg',
                      time: '16:29',
                      matter: 'come dear!!'),
                  MyRow(
                      mytext: 'Nitya',
                      myimage: 'images/image8.jpg',
                      time: '16:15',
                      matter: 'wooww!!!!'),
                ],
              ))
        ],
      ),
    );
  }
}
