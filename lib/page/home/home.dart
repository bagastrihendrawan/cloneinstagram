import 'package:flutter/material.dart';
import 'package:instagram/page/home/post.dart';

import 'story.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Container(
            margin: EdgeInsets.only(bottom: 20),
            child: const Text(
              "𝓘𝓷𝓼𝓽𝓪𝓰𝓻𝓪𝓶",
              style: TextStyle(fontSize: 35, color: Colors.black),
            )),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.add_box_outlined,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.favorite_border,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.message_outlined,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Story(),
            // for (var i = 0; i < 10; i++)
            Postt5(),
            Post(),
            Postt(),
            Postt1(),
            Postt2(),
            Postt3(),
            Postt4()
          ],
        ),
      ),

      // bottomNavigationBar: BottomAppBar(
      //   child: Container(
      //     padding: EdgeInsets.symmetric(horizontal: 10, vertical: 8),
      //     child: Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //       children: [
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Image.asset("assets/images/home.png"),
      //         ),
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Image.asset("assets/images/search.png"),
      //         ),
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Image.asset("assets/images/reels.png", ),
      //         ),
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Image.asset("assets/images/shop.png", ),
      //         ),
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: CircleAvatar(
      //             radius: 15,
      //             backgroundImage: AssetImage("assets/images/bagas.jpg")
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      //   ),
    );
  }
}
