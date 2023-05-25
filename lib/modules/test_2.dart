import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class TestWid2 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 10,
                          offset: Offset(8, 8),
                          color: Colors.grey,
                        )
                      ],
                      shape: BoxShape.circle,
                      color: Colors.grey[300],
                    ),
                    child: Icon(Icons.file_copy_outlined),
                  ),
                  Container(
                    height: 170,
                    width: 170,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,
                            offset: Offset(8, 8),
                            color: Colors.grey,
                          )
                        ],
                        borderRadius: BorderRadius.circular(100),
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/paris.jpg',
                          ),
                          fit: BoxFit.fill,
                        )),
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 10,
                          offset: Offset(8, 8),
                          color: Colors.grey,
                        )
                      ],
                      shape: BoxShape.circle,
                      color: Colors.grey[300],
                    ),
                    child: Icon(Icons.menu),
                  ),
                ],
              ),
            ),
            SizedBox(height: 80,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text('Holix',style: TextStyle(
                              fontSize: 18
                            ),),
                            Text('Flume',style: TextStyle(
                              color: Colors.grey
                            ),)
                          ],
                        ),
                        Spacer(),
                        Container(
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  blurRadius: 15,
                                  offset: Offset(10, 10),
                                  color: Colors.grey,
                                )
                              ],
                            shape: BoxShape.circle,
                            color: Colors.grey[300]
                          ),
                          child: Icon(Icons.play_arrow_rounded),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Never BE Like You',style: TextStyle(
                                fontSize: 18
                            ),),
                            Text('Flume x Kia',style: TextStyle(
                                color: Colors.grey
                            ),)
                          ],
                        ),
                        Spacer(),
                        Container(
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  blurRadius: 15,
                                  offset: Offset(10, 10),
                                  color: Colors.grey,
                                )
                              ],
                              shape: BoxShape.circle,
                              color: Colors.grey[300]
                          ),
                          child: Icon(Icons.play_arrow_rounded),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: HexColor('#ccdbf2'),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Unavailable',style: TextStyle(
                                    fontSize: 18
                                ),),
                                Text('Davido',style: TextStyle(
                                    color: Colors.grey
                                ),)
                              ],
                            ),
                            Spacer(),
                            Container(
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: HexColor('#8ba3f3')
                              ),
                              child: Icon(Icons.stop,color: Colors.grey,),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Numb & Getting Colder',style: TextStyle(
                                fontSize: 18
                            ),),
                            SizedBox(height: 3,),
                            Text('Flume x Kucha',style: TextStyle(
                                color: Colors.grey
                            ),)
                          ],
                        ),
                        Spacer(),
                        Container(
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  blurRadius: 15,
                                  offset: Offset(10, 10),
                                  color: Colors.grey,
                                )
                              ],
                              shape: BoxShape.circle,
                              color: Colors.grey[300]
                          ),
                          child: Icon(Icons.play_arrow_rounded),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Say it',style: TextStyle(
                                fontSize: 18
                            ),),
                            SizedBox(height: 3,),
                            Text('Flume',style: TextStyle(
                                color: Colors.grey
                            ),)
                          ],
                        ),
                        Spacer(),
                        Container(
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  blurRadius: 15,
                                  offset: Offset(10, 10),
                                  color: Colors.grey,
                                )
                              ],
                              shape: BoxShape.circle,
                              color: Colors.grey[300]
                          ),
                          child: Icon(Icons.play_arrow_rounded),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 35,
                ),
                Container(
                  padding: EdgeInsets.all(25),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 10,
                        offset: Offset(8, 8),
                        color: Colors.grey,
                      )
                    ],
                    shape: BoxShape.circle,
                    color: Colors.grey[200],
                  ),
                  child: Icon(Icons.fast_rewind,color: Colors.grey,),
                ),
                Container(
                  padding: EdgeInsets.all(25),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: HexColor("#ccdbf2"),
                  ),
                  child: Icon(Icons.pause),
                ),
                Container(
                  padding: EdgeInsets.all(25),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        offset: Offset(8, 8),
                        color: Colors.grey,
                      )
                    ],
                    shape: BoxShape.circle,
                    color: Colors.grey[200],
                  ),
                  child: Icon(Icons.fast_forward,color: Colors.grey,),
                ),
                SizedBox(
                  width: 35,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
