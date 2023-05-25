import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TestWid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                    child: Icon(Icons.arrow_back_ios_new,color: Colors.grey,),
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
                    child: Icon(Icons.stop,color: Colors.grey,),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
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
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Unavailable',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black54
                    ),
                  ),
                  Text(
                    'Davaido',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey
                    ),
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          children: [
                            Text('1:47'),
                            Spacer(),
                            Text('4:00'),
                          ],
                        ),
                      ),
                      Slider(
                        max: 150,
                        onChanged: (double value) {},
                        value: 60,
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 160,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(28),
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 20,
                          offset: Offset(10, 10),
                          color: Colors.grey,
                        )
                      ],
                      shape: BoxShape.circle,
                      color: Colors.grey[200],
                    ),
                    child: Icon(Icons.fast_rewind,color: Colors.grey,),
                  ),
                  Container(
                    padding: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blueAccent,
                    ),
                    child: Icon(Icons.pause, color: Colors.white,),
                  ),
                  Container(
                    padding: EdgeInsets.all(28),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 20,
                          offset: Offset(10, 10),
                          color: Colors.grey,
                        )
                      ],
                      shape: BoxShape.circle,
                      color: Colors.grey[200],
                    ),
                    child: Icon(Icons.fast_forward,color: Colors.grey,),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
