import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        elevation: 15,
        toolbarHeight: 100,
        backgroundColor: Colors.white,
        actions: [
          Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(
                          Icons.arrow_back_ios_rounded,
                          color: Colors.blue,
                          size: 30,
                        )),
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
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.55,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Nuria Cortez",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22),
                                  ),
                                ],
                              ),
                              Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Online",
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.green[500],
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 15,
              ),
              child: Text(
                "Today",
                style: TextStyle(
                    color: Colors.grey[700],
                    fontWeight: FontWeight.w600,
                    fontSize: 20),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 80, right: 25, bottom: 12),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.pinkAccent[100],
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Hi Henna, how are you?",
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.grey[900],
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.done_all,
                          color: Colors.grey[700],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "16:12",
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.grey[900],
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 85, bottom: 12),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.blueGrey[200],
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "I finally found a job  😀",
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.grey[900],
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          "16:15",
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.grey[900],
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 80, right: 25, bottom: 12),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.75,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.pinkAccent[100],
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Congrats! After all this searches you finally made it  😘",
                          maxLines: 3,
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey[900],
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.done_all,
                              color: Colors.grey[700],
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "16:42",
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.grey[900],
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 7,
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 80, right: 25, bottom: 12),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.pinkAccent[100],
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "In which company btw",
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.grey[900],
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.done_all,
                          color: Colors.grey[700],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "16:42",
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.grey[900],
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 85, bottom: 12),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.blueGrey[200],
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "UI Designer in Facebook",
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.grey[900],
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          "16:45",
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.grey[900],
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 190, bottom: 12),
              child: Container(
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.pinkAccent[100],
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        "Great",
                        style: TextStyle(
                            fontSize: 19,
                            color: Colors.grey[900],
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.done,
                          color: Colors.grey[700],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "16:46",
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.grey[900],
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 8),
              height: 70,
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.photo),
                    iconSize: 25,
                    color: Colors.blue,
                    onPressed: () {},
                  ),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration.collapsed(
                        hintText: 'Send a message..',
                      ),
                      textCapitalization: TextCapitalization.sentences,
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.send),
                    iconSize: 25,
                    color: Colors.blue,
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
