import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Post extends StatelessWidget {
  const Post({Key? key}) : super(key: key);
  // final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage("assets/images/poltek.jpg"),
                ),
                SizedBox(
                  width: 8,
                ),
                Text("poltekgt"),
                Spacer(),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
              ],
            ),
          ),
          Image.asset(
            "assets/images/postpoltek.jpg",
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite_border,
                            size: 27,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.comment_outlined,
                            size: 24,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.send,
                            size: 24,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.bookmark_border,
                        size: 24,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Like 43.981",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 8,
                ),
                RichText(
                  textAlign: TextAlign.start,
                  text: TextSpan(
                    // text: 'Hello ',
                    style: DefaultTextStyle.of(context).style,
                    children: const <TextSpan>[
                      TextSpan(
                          text: 'poltekgt',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(
                          text:
                              '   Mari bergabung jadi bagian di Politeteknik GT !!'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 12,
                        backgroundImage: AssetImage("assets/images/bagas.jpg"),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration.collapsed(
                              hintText: "Add comment..."),
                        ),
                      ),
                      Spacer(),
                      Text(
                        "😍",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        "😭",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      InkWell(
                        child: Icon(
                          Icons.add_box_outlined,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Divider(
            height: 1,
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}

class Postt extends StatelessWidget {
  const Postt({Key? key}) : super(key: key);
  // final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage("assets/images/kodehive.png"),
                ),
                SizedBox(
                  width: 8,
                ),
                Text("kodehive"),
                Spacer(),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
              ],
            ),
          ),
          Image.asset(
            "assets/images/postkodehive.jpg",
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite_border,
                            size: 27,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.comment_outlined,
                            size: 24,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.send,
                            size: 24,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.bookmark_border,
                        size: 24,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Like 54.909",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 8,
                ),
                RichText(
                  textAlign: TextAlign.start,
                  text: TextSpan(
                    // text: 'Hello ',
                    style: DefaultTextStyle.of(context).style,
                    children: const <TextSpan>[
                      TextSpan(
                          text: 'kodehive',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: '   Ayo daftar bootcamp!!'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 12,
                        backgroundImage: AssetImage("assets/images/bagas.jpg"),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration.collapsed(
                              hintText: "Add comment..."),
                        ),
                      ),
                      Spacer(),
                      Text(
                        "😍",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        "😭",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      InkWell(
                        child: Icon(
                          Icons.add_box_outlined,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Divider(
            height: 1,
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}

class Postt1 extends StatelessWidget {
  const Postt1({Key? key}) : super(key: key);
  // final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage("assets/images/onepis.jpg"),
                ),
                SizedBox(
                  width: 8,
                ),
                Text("luffy"),
                Spacer(),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
              ],
            ),
          ),
          Image.asset(
            "assets/images/pisred.jpg",
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite_border,
                            size: 27,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.comment_outlined,
                            size: 24,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.send,
                            size: 24,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.bookmark_border,
                        size: 24,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Like 23.454.909",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 8,
                ),
                RichText(
                  textAlign: TextAlign.start,
                  text: TextSpan(
                    // text: 'Hello ',
                    style: DefaultTextStyle.of(context).style,
                    children: const <TextSpan>[
                      TextSpan(
                          text: 'luffy',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: '   Aku akan menjadi raja bajak laut!!'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 12,
                        backgroundImage: AssetImage("assets/images/bagas.jpg"),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration.collapsed(
                              hintText: "Add comment..."),
                        ),
                      ),
                      Spacer(),
                      Text(
                        "😍",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        "😭",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      InkWell(
                        child: Icon(
                          Icons.add_box_outlined,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Divider(
            height: 1,
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}

class Postt2 extends StatelessWidget {
  const Postt2({Key? key}) : super(key: key);
  // final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage("assets/images/cr.jpg"),
                ),
                SizedBox(
                  width: 8,
                ),
                Text("cristiano"),
                Spacer(),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
              ],
            ),
          ),
          Image.asset(
            "assets/images/postcr.jpg",
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite_border,
                            size: 27,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.comment_outlined,
                            size: 24,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.send,
                            size: 24,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.bookmark_border,
                        size: 24,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Like 55.954.971",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 8,
                ),
                RichText(
                  textAlign: TextAlign.start,
                  text: TextSpan(
                    // text: 'Hello ',
                    style: DefaultTextStyle.of(context).style,
                    children: const <TextSpan>[
                      TextSpan(
                          text: 'cristiano',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: '   Last see..'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 12,
                        backgroundImage: AssetImage("assets/images/bagas.jpg"),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration.collapsed(
                              hintText: "Add comment..."),
                        ),
                      ),
                      Spacer(),
                      Text(
                        "😍",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        "😭",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      InkWell(
                        child: Icon(
                          Icons.add_box_outlined,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Divider(
            height: 1,
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}

class Postt3 extends StatelessWidget {
  const Postt3({Key? key}) : super(key: key);
  // final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage("assets/images/messi.jpg"),
                ),
                SizedBox(
                  width: 8,
                ),
                Text("leomessi"),
                Spacer(),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
              ],
            ),
          ),
          Image.asset(
            "assets/images/postmessi.jpg",
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite_border,
                            size: 27,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.comment_outlined,
                            size: 24,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.send,
                            size: 24,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.bookmark_border,
                        size: 24,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Like 58.754.932",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 8,
                ),
                RichText(
                  textAlign: TextAlign.start,
                  text: TextSpan(
                    // text: 'Hello ',
                    style: DefaultTextStyle.of(context).style,
                    children: const <TextSpan>[
                      TextSpan(
                          text: 'leomessi',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: '   CHAMPION!!'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 12,
                        backgroundImage: AssetImage("assets/images/bagas.jpg"),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration.collapsed(
                              hintText: "Add comment..."),
                        ),
                      ),
                      Spacer(),
                      Text(
                        "😍",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        "😭",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      InkWell(
                        child: Icon(
                          Icons.add_box_outlined,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Divider(
            height: 1,
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}

class Postt4 extends StatelessWidget {
  const Postt4({Key? key}) : super(key: key);
  // final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage("assets/images/darkweb.jpg"),
                ),
                SizedBox(
                  width: 8,
                ),
                Text("darkweb"),
                Spacer(),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
              ],
            ),
          ),
          Image.asset(
            "assets/images/postdarkweb.jpg",
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite_border,
                            size: 27,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.comment_outlined,
                            size: 24,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.send,
                            size: 24,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.bookmark_border,
                        size: 24,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Like 1.984.649",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 8,
                ),
                RichText(
                  textAlign: TextAlign.start,
                  text: TextSpan(
                    // text: 'Hello ',
                    style: DefaultTextStyle.of(context).style,
                    children: const <TextSpan>[
                      TextSpan(
                          text: 'darkweb',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: '   REMEMBER "No System is Save"!!!'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 12,
                        backgroundImage: AssetImage("assets/images/bagas.jpg"),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration.collapsed(
                              hintText: "Add comment..."),
                        ),
                      ),
                      Spacer(),
                      Text(
                        "😍",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        "😭",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      InkWell(
                        child: Icon(
                          Icons.add_box_outlined,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Divider(
            height: 1,
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}

class Postt5 extends StatelessWidget {
  const Postt5({Key? key}) : super(key: key);
  // final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage("assets/images/rafi.jpg"),
                ),
                SizedBox(
                  width: 8,
                ),
                Text("rafisolichin"),
                Spacer(),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
              ],
            ),
          ),
          Image.asset(
            "assets/images/postrafi.jpg",
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite_border,
                            size: 27,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.comment_outlined,
                            size: 24,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.send,
                            size: 24,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.bookmark_border,
                        size: 24,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Like 84.649",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 8,
                ),
                RichText(
                  textAlign: TextAlign.start,
                  text: TextSpan(
                    // text: 'Hello ',
                    style: DefaultTextStyle.of(context).style,
                    children: const <TextSpan>[
                      TextSpan(
                          text: 'rafisolichin',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(text: '   Ehm, ceritanya full team nich..'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 12,
                        backgroundImage: AssetImage("assets/images/bagas.jpg"),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration.collapsed(
                              hintText: "Add comment..."),
                        ),
                      ),
                      Spacer(),
                      Text(
                        "😍",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        "😭",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      InkWell(
                        child: Icon(
                          Icons.add_box_outlined,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Divider(
            height: 1,
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}
