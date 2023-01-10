import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:instagram/constants.dart';

class AppScreen extends StatefulWidget {
  const AppScreen({super.key});

  @override
  State<AppScreen> createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> {
  List<Map<String, String>> listPost = [
    {"image": "assets/images/postkodehive.jpg"},
    {"image": "assets/images/postpoltek.jpg"},
    {"image": "assets/images/postdarkweb.jpg"},
    {"image": "assets/images/postrafi.jpg"},
    {"image": "assets/images/pisred.jpg"},
    {"image": "assets/images/postcr.jpg"},
    {"image": "assets/images/postmessi.jpg"},
    {"image": "assets/images/post.jpg"},
    {"image": "assets/images/basreng.jpg"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              //topbar
              SizedBox(
                height: 60,
                child:
                    //profile
                    Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Text(
                        "bagasbote",
                        style: TextStyle(
                            color: black,
                            fontWeight: FontWeight.w700,
                            fontSize: 24),
                      ),
                      Icon(Icons.keyboard_arrow_down_rounded),
                      Container(
                        height: 8,
                        width: 8,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Spacer(),
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
                          Icons.more_vert,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Divider(
                height: 1,
              ),
              SizedBox(
                height: 14,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    ClipOval(
                      child: Image.asset(
                        "assets/images/bagas.jpg",
                        height: 80,
                        width: 80,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            "9",
                            style: TextStyle(
                                color: black,
                                fontWeight: FontWeight.w600,
                                fontSize: 18),
                          ),
                          Text(
                            "Postingan",
                            style: TextStyle(color: black, fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            "578",
                            style: TextStyle(
                                color: black,
                                fontWeight: FontWeight.w600,
                                fontSize: 18),
                          ),
                          Text(
                            "Pengikut",
                            style: TextStyle(color: black, fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            "304",
                            style: TextStyle(
                                color: black,
                                fontWeight: FontWeight.w600,
                                fontSize: 18),
                          ),
                          Text(
                            "Mengikuti",
                            style: TextStyle(color: black, fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "bagasbote",
                  style: TextStyle(
                      color: black, fontWeight: FontWeight.w600, fontSize: 16),
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Ga ada bio",
                  style: TextStyle(color: black, fontSize: 12),
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "https://kodehive.com",
                  style: TextStyle(color: hyperColor, fontSize: 12),
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    ProfileButton(
                      text: "Edit Profile",
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    IconButton(onPressed: () {}, icon: Icon(Icons.add)),
                    // ProfileButton(
                    //   text: "Add tools",
                    // ),
                  ],
                ),
              ),
              SizedBox(
                height: 14,
              ),
              // Padding(
              //   padding: const EdgeInsets.symmetric(horizontal: 20),
              //   child: Row(
              //     children: [
              //       ProfileButton(
              //         text: "Insight",
              //       ),
              //       SizedBox(
              //         width: 8,
              //       ),
              //       ProfileButton(
              //         text: "Add Shop",
              //       ),
              //       SizedBox(
              //         width: 8,
              //       ),
              //       ProfileButton(
              //         text: "Contact",
              //       ),
              //     ],
              //   ),
              // ),
              // SizedBox(
              //   height: 20,
              // ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 65,
                          width: 65,
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            // color: hyperColor,
                            border: Border.all(color: secondaryColor),
                            borderRadius: BorderRadius.circular(84),
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              "assets/images/kodehive.png",
                              height: 61,
                              width: 61,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text("KodeHive")
                      ],
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 65,
                          width: 65,
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            // color: hyperColor,
                            border: Border.all(color: secondaryColor),
                            borderRadius: BorderRadius.circular(84),
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              "assets/images/poltek.jpg",
                              height: 61,
                              width: 61,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text("Poltek GT")
                      ],
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    Column(
                      children: [
                        Container(
                            height: 65,
                            width: 65,
                            padding: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              // color: hyperColor,
                              border: Border.all(color: secondaryColor),
                              borderRadius: BorderRadius.circular(84),
                            ),
                            child: Center(
                              child: Icon(Icons.add, size: 30),
                            )),
                        SizedBox(
                          height: 4,
                        ),
                        Text("New")
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 24,
              ),
              SizedBox(
                height: 50,
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Spacer(),
                          Icon(
                            Icons.apps,
                            size: 30,
                          ),
                          Spacer(),
                          Divider(
                            height: 1,
                            color: black,
                            thickness: 1,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Spacer(),
                          Icon(
                            Icons.ondemand_video_outlined,
                            size: 30,
                          ),
                          Spacer(),
                          Divider(
                            height: 1,
                            // color: white,
                            thickness: 1,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Spacer(),
                          Icon(
                            Icons.account_circle_sharp,
                            size: 30,
                          ),
                          Spacer(),
                          Divider(
                            height: 1,
                            // color: black,
                            thickness: 1,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              GridView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  childAspectRatio: 1 / 1,
                  crossAxisSpacing: 2,
                  mainAxisSpacing: 2,
                ),
                itemBuilder: (context, index) {
                  final post = listPost[index];

                  return Container(
                    color: hyperColor,
                    child: Image.asset(
                      post["image"]!,
                      fit: BoxFit.cover,
                    ),
                  );
                },
                itemCount: listPost.length,
              ),
            ],
          ),
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   onTap: (index) {},
      //     backgroundColor: white,
      //     type: BottomNavigationBarType.fixed,
      //     items: [],

      // ),
    );
  }
}

class ProfileButton extends StatelessWidget {
  const ProfileButton({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 36,
        decoration: buttonDecoration,
        child: Center(
          child: Text(
            text,
            style: TextStyle(
                fontWeight: FontWeight.w600, color: black, fontSize: 14),
          ),
        ),
      ),
    );
  }
}
