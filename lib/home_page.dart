import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String number = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.only(left: 64),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                number,
                style: TextStyle(fontSize: 32),
              ),
              InkWell(
                customBorder: CircleBorder(),
                onTap: () {
                  setState(() {
                    number += "1";
                  });
                },
                child: Row(
                  
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "1",
                            style: TextStyle(fontSize: 32),
                          ),
                          Text(
                            "",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey, ),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    InkWell(
                      customBorder: CircleBorder(),
                      onTap: () {
                        setState(() {
                          number += "2";
                        });
                      },
                      child: Container(
                        width: 60,
                        height: 60,
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "2",
                              style: TextStyle(fontSize: 32),
                            ),
                            Text(
                              "ABC",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    InkWell(
                      customBorder: CircleBorder(),
                      onTap: () {
                        setState(() {
                          number += "3";
                        });
                      },
                      child: Container(
                        width: 60,
                        height: 120,
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "3",
                              style: TextStyle(fontSize: 32),
                            ),
                            Text(
                              "DEF",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
              InkWell(
                customBorder: CircleBorder(),
                onTap: () {
                  setState(() {
                    number += "4";
                  });
                },
                child: Row(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "4",
                            style: TextStyle(fontSize: 32),
                          ),
                          Text(
                            "GHI",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    InkWell(
                      customBorder: CircleBorder(),
                      onTap: () {
                        setState(() {
                          number += "5";
                        });
                      },
                      child: Container(
                        width: 60,
                        height: 120,
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "5",
                              style: TextStyle(fontSize: 32),
                            ),
                            Text(
                              "JKL",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle, color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    InkWell(
                      customBorder: CircleBorder(),
                      onTap: () {
                        setState(() {
                          number += "6";
                        });
                      },
                      child: Container(
                        width: 60,
                        height: 120,
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "6",
                              style: TextStyle(fontSize: 32),
                            ),
                            Text(
                              "MNO",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
              InkWell(
                customBorder: CircleBorder(),
                onTap: () {
                  setState(() {
                    number += "7";
                  });
                },
                child: Row(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "7",
                            style: TextStyle(fontSize: 32),
                          ),
                          Text(
                            "PQRS",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    InkWell(
                      customBorder: CircleBorder(),
                      onTap: () {
                        setState(() {
                          number += "8";
                        });
                      },
                      child: Container(
                        width: 60,
                        height: 120,
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "8",
                              style: TextStyle(fontSize: 32),
                            ),
                            Text(
                              "TUV",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle, color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    InkWell(
                      customBorder: CircleBorder(),
                      onTap: () {
                        setState(() {
                          number += "9";
                        });
                      },
                      child: Container(
                        width: 60,
                        height: 120,
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "9",
                              style: TextStyle(fontSize: 32),
                            ),
                            Text(
                              "WXYZ",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
              InkWell(
                customBorder: CircleBorder(),
                onTap: () {
                  setState(() {
                    number += "*";
                  });
                },
                child: Row(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "*",
                            style: TextStyle(fontSize: 40),
                          ),
                        ],
                      ),
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    InkWell(
                      customBorder: CircleBorder(),
                      onTap: () {
                        setState(() {
                          number += "0";
                        });
                      },
                      child: Container(
                        width: 60,
                        height: 120,
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "0",
                              style: TextStyle(fontSize: 32),
                            ),
                            Text(
                              "+",
                              style: TextStyle(fontSize: 12),
                            ),
                          ],
                        ),
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle, color: Colors.grey),
                      ),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    InkWell(
                      customBorder: CircleBorder(),
                      onTap: () {
                        setState(() {
                          number += "#";
                        });
                      },
                      child: Container(
                        width: 60,
                        height: 120,
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "#",
                              style: TextStyle(fontSize: 32),
                            ),
                          ],
                        ),
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle, color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
              InkWell(
                customBorder: CircleBorder(),
                onTap: () {
                  setState(() {
                    number += "";
                  });
                },
                child: Row(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "",
                            style: TextStyle(fontSize: 32),
                          ),
                          Text(
                            "",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    InkWell(
                      customBorder: CircleBorder(),
                      onTap: () {
                        setState(() {
                          number += "";
                        });
                      },
                      child: Container(
                        width: 60,
                        height: 120,
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.phone),
                          ],
                        ),
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle, color: Colors.green),
                      ),
                    ),
                    SizedBox(
                      width: 26,
                    ),
                    InkWell(
                      customBorder: CircleBorder(),
                      onTap: () {
                        setState(() {
                          number = number.substring(0, number.length - 1);
                        });
                      },
                      child: Container(
                        width: 60,
                        height: 120,
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "del",
                              style: TextStyle(fontSize: 24),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Text(number, style: TextStyle(fontSize: 32),)
