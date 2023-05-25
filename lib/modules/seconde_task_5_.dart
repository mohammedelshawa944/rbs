import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class SecTask5 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(Icons.arrow_back_ios_new, size: 25, color: Colors.black,),
                        ],
                      )
                  ),
                  Stack(
                    children: [
                      Container(
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(Icons.menu, size: 25, color: Colors.black,),
                            ],
                          )
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 47),
                        child: Container(
                          height: 22,
                            width: 22,
                            decoration: BoxDecoration(
                                color: HexColor('#011667'),
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Center(child: Text('3',style: TextStyle(
                              color: Colors.white,

                            ),))
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Container(
                width: 210,
                height: 120,
                child: Text('74 results for photographer' , style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Container(
                      height: 350,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      height: 330,
                      width: 360,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12, width: 0.8),
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 3),
                    child: Container(
                      height: 310,
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(48),
                        color: HexColor('#011667'),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text('Photographer' , style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white
                                ),),
                                Spacer(),
                                Container(
                                    padding: EdgeInsets.all(11),
                                    decoration: BoxDecoration(
                                        color: HexColor('#5c6e96'),
                                        borderRadius: BorderRadius.circular(20)
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Icon(Icons.save_alt, size: 25, color: Colors.white,),
                                      ],
                                    )
                                ),
                              ],
                            ),
                            SizedBox(height: 8,),
                            Container(
                              width: 100,
                                height: 44,
                                padding: EdgeInsets.all(11),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15)
                                ),
                                child: Text('\$120/h', style: TextStyle(
                                  color: HexColor('#29284e'),
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold
                                ),)
                            ),
                            SizedBox(height: 15,),
                            Container(
                              width: 300,
                              child: Text('Subject and studio Photography of goods'
                                  ' for an online store.Photo processing.'
                                ,style: TextStyle(
                                  color: Colors.grey[500],
                                  fontSize: 16,
                                  letterSpacing: 0.2,

                                ),),
                            ),
                            SizedBox(height: 35,),
                            Row(children: [
                              Container(
                                  width: 140,
                                  height: 37,
                                  padding: EdgeInsets.all(11),
                                  decoration: BoxDecoration(
                                      color: HexColor('#5c6e96'),
                                      borderRadius: BorderRadius.circular(8)
                                  ),
                                  child: Center(
                                    child: Text('Photography', style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold
                                    ),),
                                  )
                              ),
                              SizedBox(width: 5,),
                              Container(
                                  width: 140,
                                  height: 37,
                                  padding: EdgeInsets.all(11),
                                  decoration: BoxDecoration(
                                      color: HexColor('#5c6e96'),
                                      borderRadius: BorderRadius.circular(8)
                                  ),
                                  child: Center(
                                    child: Text('Photoshop', style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold
                                    ),),
                                  )
                              ),
                            ],)
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 55,),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(30)
                  ),
                  height: 90,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.account_circle, size: 40, color: Colors.black,),
                      Icon(Icons.search, size: 40, color: Colors.grey[600],),
                      Icon(Icons.settings, size: 40, color: Colors.grey[600],)
                    ],
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
