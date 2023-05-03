import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            child: Container(
              height: 350,
              width: MediaQuery.of(context).size.width,
              child: Container(
                child: Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/c/c8/Cappuccino_at_Sightglass_Coffee.jpg',
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    top: 40,
                    left: 20,
                  ),
                  child: Container(
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(90))),
                    child: IconButton(
                      color: Colors.black,
                      iconSize: 20,
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(Icons.navigate_before),
                    ),
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(90))),
                  margin: const EdgeInsets.only(
                    top: 40,
                    left: 230,
                  ),
                  child: IconButton(
                    color: Colors.black,
                    iconSize: 20,
                    onPressed: () {},
                    icon: const Icon(Icons.favorite_border),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 300,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 490,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  )),
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(),
                    child: const Text(
                      "__ . .",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                            left: 20,
                          ),
                          child: const Text(
                            'Cappuccino',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                            left: 130,
                          ),
                          height: 30,
                          width: 60,
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(223, 99, 17, 17),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: const Center(
                            child: Text(
                              '⭐️ 4.5',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      right: 10,
                      top: 20,
                    ),
                    child: const Text(
                      'Morbi est odio urna a massa vitae egestas tellus \naliquet auismod velit vitae massa orci purus \nelementum urna.',
                      style: TextStyle(
                        color: Color.fromARGB(169, 0, 0, 0),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 20,
                      right: 270,
                    ),
                    child: const Text(
                      'Size',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                            left: 20,
                          ),
                          height: 30,
                          width: 100,
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(223, 99, 17, 17),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: const Center(
                            child: Text(
                              'Large',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                            left: 10,
                          ),
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                                color: const Color.fromARGB(123, 0, 0, 0),
                              ),
                              color: const Color.fromARGB(223, 255, 255, 255),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(30))),
                          child: const Center(
                            child: Text(
                              'Small',
                              style: TextStyle(
                                color: Color.fromARGB(158, 0, 0, 0),
                                fontWeight: FontWeight.w300,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                            left: 10,
                          ),
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                                color: const Color.fromARGB(99, 0, 0, 0),
                              ),
                              color: const Color.fromARGB(223, 255, 255, 255),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(30))),
                          child: const Center(
                            child: Text(
                              'Medium',
                              style: TextStyle(
                                color: Color.fromARGB(171, 0, 0, 0),
                                fontWeight: FontWeight.w300,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 20,
                      right: 230,
                    ),
                    child: const Text(
                      'Topping',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                            left: 5,
                          ),
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                                color: const Color.fromARGB(99, 0, 0, 0),
                              ),
                              color: const Color.fromARGB(223, 255, 255, 255),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(30))),
                          child: const Center(
                            child: Text(
                              'Almond',
                              style: TextStyle(
                                color: Color.fromARGB(171, 0, 0, 0),
                                fontWeight: FontWeight.w300,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                            left: 10,
                          ),
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                                color: const Color.fromARGB(99, 0, 0, 0),
                              ),
                              color: const Color.fromARGB(223, 99, 17, 17),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(30))),
                          child: const Center(
                            child: Text(
                              'Cheese',
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                            left: 10,
                          ),
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                                color: const Color.fromARGB(99, 0, 0, 0),
                              ),
                              color: const Color.fromARGB(223, 255, 255, 255),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(30))),
                          child: const Center(
                            child: Text(
                              'Boba',
                              style: TextStyle(
                                color: Color.fromARGB(171, 0, 0, 0),
                                fontWeight: FontWeight.w300,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 20,
                            left: 10,
                          ),
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                                color: const Color.fromARGB(99, 0, 0, 0),
                              ),
                              color: const Color.fromARGB(223, 255, 255, 255),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(30))),
                          child: const Center(
                            child: Text(
                              'Cappitto',
                              style: TextStyle(
                                color: Color.fromARGB(171, 0, 0, 0),
                                fontWeight: FontWeight.w300,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            top: 30,
                            left: 10,
                          ),
                          height: 50,
                          width: 180,
                          decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                                color: const Color.fromARGB(99, 0, 0, 0),
                              ),
                              color: const Color.fromARGB(223, 99, 17, 17),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(30))),
                          child: const Center(
                            child: Text(
                              'Add to cart',
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            top: 30,
                            left: 40,
                          ),
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                                color: const Color.fromARGB(99, 0, 0, 0),
                              ),
                              color: const Color.fromARGB(223, 255, 255, 255),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(30))),
                          child: const Center(
                            child: Text(
                              '\$4.10',
                              style: TextStyle(
                                color: Color.fromARGB(171, 0, 0, 0),
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
     
    );
  }
}