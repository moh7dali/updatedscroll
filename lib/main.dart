import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/1.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/2.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/3.jpg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/1.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/2.jpeg"),
                    ),
                  ),
                ),

                /// solve the issue here please :)
                Container(
                    child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              width: 100,
                              height: 320,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/hp.png"),
                                ),
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 320,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/dell.png"),
                                ),
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 320,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/aser.jpg"),
                                ),
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 320,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/apple.png"),
                                ),
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 320,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("images/lenovo.png"),
                                ),
                              ),
                            ),
                          ],
                        ))),
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/3.jpg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/1.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/2.jpeg"),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/3.jpg"),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
