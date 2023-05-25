import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FormWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/paris.jpg',
                    ),
                    fit: BoxFit.fill,
                  )),
            ),
            SizedBox(height: 30,),
            Text('Mohammed Shawwa', style: TextStyle(
              fontFamily: 'NotoSerifKhojki',
              fontSize: 25,
              letterSpacing: 1,
              fontWeight: FontWeight.bold,
              color: Colors.white
            ),),
            SizedBox(height: 12,),
            Text('Flutter Developer',
              style: TextStyle(
                letterSpacing: 3,
                fontSize: 18,
              color: Colors.white,
            ),
            ),
            SizedBox(
              height: 50,
              width: 300,
              child: Divider(
                thickness: 1,
                color: Colors.grey,
              ),
            ),
            Container(
              width: 290,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.cyanAccent,

              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.phone, color: Colors.white,size: 30,),
                    SizedBox(width: 25,),
                    Text('009720567155819', style: TextStyle(
                      fontSize: 18,
                      color: Colors.white
                    ),)
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: 290,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.cyanAccent,

              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.email_outlined, color: Colors.white,size: 30,),
                    SizedBox(width: 25,),
                    Text('mohammed944@gmail.com', style: TextStyle(
                        fontSize: 15,
                        color: Colors.white
                    ),)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
