import 'package:chat_app/screens/message_screen.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

import 'no_message.dart';

class Chats extends StatefulWidget {
  @override
  _ChatsState createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  int _index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_vert,
                      size: 35,
                      color: Colors.grey[700],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Chats",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.create,
                        color: Colors.grey[800],
                      )),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    hasFloatingPlaceholder: false,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)),
                    labelText: "Search for chats & message",
                    filled: true,
                    fillColor: Colors.grey[100],
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.grey,
                      size: 30,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Message()));
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 20, left: 20, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 60,
                      height: 70,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.blueGrey),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage(
                            "images/yüz 1.jfif",
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.70,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Nuria Cortez",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.volume_off,
                                    color: Colors.grey[600],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.done),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "14:32",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.grey[700],
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Hi, Nuria! How are you doing ?",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey[600]),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                print("bb");
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 20, left: 20, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 60,
                      height: 70,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.blueGrey),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage(
                            "images/yüz2.jfif",
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.70,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Henna Beck",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.done_all),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "17:30",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.grey[700],
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Typing",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(
                                  fontSize: 15, color: Colors.deepOrange[600]),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                print("cc");
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 20, left: 20, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 60,
                      height: 70,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.blueGrey),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage(
                            "images/yüz3.jfif",
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.70,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Eduardo Mara",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.done_all),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "Yesterday",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.grey[700],
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "You: Cool! Let's meet at 16:00 near the shopping mall!",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey[600]),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NoMessage()));
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 20, left: 20, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 60,
                      height: 70,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.blueGrey),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage(
                            "images/yüz4.jfif",
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.70,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Neha Gupta",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.done),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "22:39",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.grey[700],
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "You: Hey, will you come to the party on Saturdat? ",
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey[600]),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: FloatingNavbar(
        fontSize: 12,
        backgroundColor: Colors.indigo,
        onTap: (int val) => setState(() => _index = val),
        currentIndex: _index,
        items: [
          FloatingNavbarItem(icon: Icons.people, title: 'People'),
          FloatingNavbarItem(icon: Icons.call, title: 'Call'),
          FloatingNavbarItem(icon: Icons.camera_alt, title: 'Camera'),
          FloatingNavbarItem(icon: Icons.chat_rounded, title: 'Chats'),
          FloatingNavbarItem(icon: Icons.settings, title: 'Settings'),
        ],
      ),
    );
  }
}
