import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 49, 59, 243),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 5, right: 5),
            child: Container(
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 249, 249, 249), borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 20),
                          child: Image.asset(
                            'assets/logo.png',
                            height: 50,
                            width: 50,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 10, left: 300),
                          child: Icon(Icons.menu_rounded, size: 40, color: Color.fromARGB(255, 9, 2, 94)),
                        )
                      ],
                    ),
                    Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20, top: 30),
                          child: Text(
                            'Welcome back',
                            style: TextStyle(
                                fontSize: 30, color: Color.fromARGB(255, 9, 2, 94), fontWeight: FontWeight.w700),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Row(
                        children: [
                          const Text(
                            'Valeria ',
                            style: TextStyle(
                                fontSize: 30, color: Color.fromARGB(255, 49, 59, 243), fontWeight: FontWeight.w700),
                          ),
                          SizedBox(
                            width: 30,
                            height: 40,
                            child: Image.asset('assets/handw2.png'),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 230,
                        width: 390,
                        decoration: const BoxDecoration(
                            color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(20))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(top: 15, left: 15),
                                    child: Text(
                                      'Total Team Members  ',
                                      style: TextStyle(fontSize: 18, color: Color(0xFF0F2643)),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2,
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 15),
                                      child: Icon(
                                        Icons.info_outlined,
                                        color: Color.fromARGB(255, 209, 209, 211),
                                        size: 18,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Text(
                              '_______________________________________',
                              style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 236, 236, 236)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 8,
                                bottom: 15,
                                left: 15,
                              ),
                              child: Row(
                                children: [
                                  const Text(
                                    '86',
                                    style:
                                        TextStyle(fontSize: 35, color: Color(0xFF0F2643), fontWeight: FontWeight.w600),
                                  ),
                                  const SizedBox(
                                    width: 230,
                                  ),
                                  Expanded(
                                    child: Stack(
                                      children: const [
                                        CircleAvatar(
                                          backgroundImage:
                                              NetworkImage('https://engineering.unl.edu/images/staff/Kayla-Person.jpg'),
                                          radius: 17,
                                        ),
                                        Positioned(
                                          left: 30,
                                          child: CircleAvatar(
                                            backgroundImage: NetworkImage(
                                                'https://t4.ftcdn.net/jpg/03/83/25/83/360_F_383258331_D8imaEMl8Q3lf7EKU2Pi78Cn0R7KkW9o.jpg'),
                                            radius: 17,
                                          ),
                                        ),
                                        Positioned(
                                          left: 50,
                                          child: CircleAvatar(
                                              backgroundImage: NetworkImage(
                                                  'https://cdn2.psychologytoday.com/assets/styles/manual_crop_1_91_1_1528x800/public/field_blog_entry_images/2018-09/shutterstock_648907024.jpg?itok=7lrLYx-B'),
                                              radius: 17),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 40, right: 40, top: 20),
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color(0xFF0F2643),
                                      shape: const StadiumBorder(),
                                      minimumSize: const Size(380, 55)),
                                  onPressed: (() {}),
                                  child: Row(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(left: 60),
                                        child: Text(
                                          'Add team members ',
                                          style: TextStyle(fontSize: 17),
                                        ),
                                      ),
                                      Icon(
                                        Icons.person_add,
                                        color: Color.fromARGB(255, 209, 209, 211),
                                        size: 18,
                                      ),
                                    ],
                                  )),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )),
          ),
        ),
      ),
    );
  }
}
