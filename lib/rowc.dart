import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  final String mytext;
  final String myimage;
  final String time;
  final String matter;
  MyRow(
      {Key? key,
      required this.mytext,
      required this.myimage,
      required this.time,
      required this.matter});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Row(
        children: [
          Container(
            height: 70,
            width: 70,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  )
                ]),
            child: ClipOval(
              child: Image.asset(
                myimage,
                fit: BoxFit.fill,
                width: 70,
                height: 70,
              ),
            ),
          ),
          SizedBox(width: 30),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      mytext,
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(time),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(width: 15),
                    Text(matter),
                  ],
                )
              ],
            ),
          ),
          Spacer(),
          Icon(Icons.arrow_forward_ios_outlined)
        ],
      ),
    );
  }
}
