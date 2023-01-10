import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(13),
      margin: EdgeInsets.only(bottom: 5),
      decoration: BoxDecoration(
          border: Border(
              bottom: BorderSide(width: 1, color: Colors.grey.shade400))),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: const [
            StroryItem(
              image: 'assets/images/bagas.jpg',
              title: 'Cerita Anda',
            ),
            StroryItem(
              image: 'assets/images/poltek.jpg',
              title: 'poltekgt',
            ),
            StroryItem(
              image: 'assets/images/kodehive.png',
              title: 'kodehive',
            ),
            StroryItem(
              image: 'assets/images/rafi.jpg',
              title: 'rafisolichin',
            ),
            StroryItem(
              image: 'assets/images/cr.jpg',
              title: 'cristiano',
            ),
            StroryItem(
              image: 'assets/images/messi.jpg',
              title: 'leomessi',
            ),
            StroryItem(
              image: 'assets/images/onepis.jpg',
              title: 'luffy',
            ),
            StroryItem(
              image: 'assets/images/darkweb.jpg',
              title: 'darkweb',
            ),
            StroryItem(
              image: 'assets/images/profil1.jpg',
              title: 'Ayom',
            ),
            StroryItem(
              image: 'assets/images/profil2.jpg',
              title: 'Ferdian',
            ),
            StroryItem(
              image: 'assets/images/profil3.jpg',
              title: 'Lemon',
            ),
            StroryItem(
              image: 'assets/images/profil4.jpg',
              title: 'Nanang',
            ),
            StroryItem(
              image: 'assets/images/profil1.jpg',
              title: 'Ayom',
            ),
            StroryItem(
              image: 'assets/images/profil2.jpg',
              title: 'Ferdian',
            ),
          ],
        ),
      ),
    );
  }
}

class StroryItem extends StatelessWidget {
  const StroryItem({
    Key? key,
    required this.title,
    required this.image,
  }) : super(key: key);

  final String title, image;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 16),
      child: Column(
        children: [
          Container(
            width: 68,
            height: 68,
            padding: EdgeInsets.all(2.3),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: LinearGradient(colors: [
                  Color(0XFFDE0046),
                  Color(0XFFF7A34B),
                ])),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50), color: Colors.white),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset(image)),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            title,
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
          )
        ],
      ),
    );
  }
}
