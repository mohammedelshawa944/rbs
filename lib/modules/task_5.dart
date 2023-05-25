import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Task5 extends StatelessWidget {
  const Task5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(13.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 360,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                      image: NetworkImage('https://img.freepik.com/premium-photo/man-photographer-with-camera-takes-photo-dark-copy-space_169016-17159.jpg?w=740'),
                  ),
                  borderRadius: BorderRadius.circular(50)
                ),
              ),
              SizedBox(height: 15,),
              Text('Jacob Roberts', style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(height: 8,),
              Text('Photographer. Work experience 7 years.'
                  ' Iam nature and product photography' ,style: TextStyle(
                color: Colors.grey,
                fontSize: 17,
                wordSpacing: 1
              ),),
              SizedBox(height: 13,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey[200],
                ),
                padding: EdgeInsets.all(23),
                width: double.infinity,
                height: 100,
                child: Row(
                  children: [
                    Text('112', style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      letterSpacing: -2
                    ),),
                    SizedBox(width: 6,),
                    Text('Works', style: TextStyle(
                      fontSize: 18
                    ),),
                    Spacer(),
                    Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 3),
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                                image: NetworkImage('https://media.wired.com/photos'
                                '/598e35994ab8482c0d6946e0/master/w_2560%2Cc_limit/phonepicutres-TA.jpg'))
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 22),
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.white, width: 3),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg'))
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 50),
                          height: 70,
                          width: 55,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.white, width: 3),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage('https://png.pngtree.com/background/20210715/original/'
                                      'pngtree-double-row-tree-path-with-yellow-deciduous-autumn-leaves-picture-image_1293368.jpg'))
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ),
              SizedBox(height: 12,),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: HexColor('#011667'),
                        borderRadius: BorderRadius.circular(30)
                    ),
                    height: 100,
                    width: 180,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 28, top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('5',style: TextStyle(
                              fontSize: 27,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),),
                          Text('applications', style: TextStyle(
                              fontSize: 15,
                              color: Colors.white
                          ),)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(30)
                    ),
                    height: 100,
                    width: 180,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 28, top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('32',style: TextStyle(
                              fontSize: 27,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                          ),),
                          Text('View today', style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey,
                            fontWeight: FontWeight.bold
                          ),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15,),
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
