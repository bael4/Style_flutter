import 'package:flutter/material.dart';
import 'package:hair_style/main.dart';

void main() => runApp(const HairStylist());

class HairStylist extends StatelessWidget {
  const HairStylist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(251, 235, 190, 1),
        body: SafeArea(
          child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return const Main();
                          }));
                        },
                        child: const Icon(Icons.arrow_back_ios),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.search_rounded,
                          size: 30,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Hair Stylist',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 150,
                        height: 220,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const SizedBox(
                                height: 5,
                              ),
                              Icon(
                                Icons.face_retouching_natural,
                                size: 100,
                              ),
                              Text(
                                'Anna Roy',
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.star_rounded,
                                    color: Colors.yellow,
                                    size: 16,
                                  ),
                                  Icon(
                                    Icons.star_rounded,
                                    color: Colors.yellow,
                                    size: 16,
                                  ),
                                  Icon(
                                    Icons.star_rounded,
                                    color: Colors.yellow,
                                    size: 16,
                                  ),
                                  Icon(
                                    Icons.star_rounded,
                                    color: Colors.yellow,
                                    size: 16,
                                  ),
                                  Icon(
                                    Icons.star_rounded,
                                    color: Colors.yellow,
                                    size: 16,
                                  ),
                                ],
                              ),
                              const Text(
                                '5 years expirience',
                                style: TextStyle(fontSize: 12),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  IconButton(
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.phone,
                                        size: 20,
                                      )),
                                  IconButton(
                                      onPressed: () {
                                        print('1');
                                      },
                                      icon: const Icon(
                                        Icons.mail,
                                        size: 20,
                                      ))
                                ],
                              )
                            ]),
                      ),
                      Container(
                        width: 150,
                        height: 220,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const SizedBox(
                                height: 5,
                              ),
                              Icon(
                                Icons.face_outlined,
                                size: 100,
                              ),
                              Text(
                                'George Sebo',
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.star_rounded,
                                    color: Colors.yellow,
                                    size: 16,
                                  ),
                                  Icon(
                                    Icons.star_rounded,
                                    color: Colors.yellow,
                                    size: 16,
                                  ),
                                  Icon(
                                    Icons.star_rounded,
                                    color: Colors.yellow,
                                    size: 16,
                                  ),
                                  Icon(
                                    Icons.star_rounded,
                                    color: Colors.yellow,
                                    size: 16,
                                  ),
                                  Icon(
                                    Icons.star_rounded,
                                    color: Color.fromARGB(255, 26, 26, 23),
                                    size: 16,
                                  ),
                                ],
                              ),
                              const Text(
                                '4 years expirience',
                                style: TextStyle(fontSize: 12),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  IconButton(
                                      onPressed: () {},
                                      icon: const Icon(
                                        Icons.phone,
                                        size: 20,
                                      )),
                                  IconButton(
                                      onPressed: () {
                                        print('1');
                                      },
                                      icon: const Icon(
                                        Icons.mail,
                                        size: 20,
                                      ))
                                ],
                              )
                            ]),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'Scheddule',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Feb, 2023',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 212, 183, 174),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 12, horizontal: 18),
                          child: Column(children: const [
                            Text(
                              '11',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('s'),
                          ]),
                        ),
                      ),
                      Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 46, 13, 3),
                              ),
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 18),
                              child: Column(children: const [
                                Text(
                                  '11',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Text(
                                  'S',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Icon(
                                  Icons.alarm,
                                  color: Colors.white,
                                )
                              ]),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            top: 0,
                            child: Container(
                              width: 10,
                              height: 10,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.red,
                                  border: Border.all(
                                    color: Colors.white,
                                  )),
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 212, 183, 174),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 12, horizontal: 18),
                          child: Column(children: const [
                            Text(
                              '11',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('s'),
                          ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 212, 183, 174),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 12, horizontal: 18),
                          child: Column(children: const [
                            Text(
                              '11',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('s'),
                          ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 212, 183, 174),
                          ),
                          padding: const EdgeInsets.symmetric(
                              vertical: 12, horizontal: 18),
                          child: Column(children: const [
                            Text(
                              '11',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('s'),
                          ]),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 30),
                  const Text(
                    'Available Slots',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 30),
                  Wrap(
                    runSpacing: 10,
                    spacing: 30,
                    children: [
                      Container(
                        width: 160,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color.fromARGB(255, 50, 18, 8),
                        ),
                        child: const Center(
                          child: Text(
                            '9am-10am',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 170, 163, 161),
                        ),
                        child: const Center(
                          child: Text(
                            '9am-10am',
                          ),
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 170, 163, 161),
                        ),
                        child: const Center(
                          child: Text(
                            '9am-10am',
                          ),
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 170, 163, 161),
                        ),
                        child: const Center(
                          child: Text(
                            '9am-10am',
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              )),
        ),
      ),
    );
  }
}
