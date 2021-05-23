import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(new MaterialApp(
    title: '',
    home: new TutorialHome(),
  ));
}

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(

          children: [
            Container(
              height: 300,
              width: 600,
              decoration: BoxDecoration(
                color: Colors.redAccent
              ),

            ),

            Column(
              children: [

                Padding(
                  padding: const EdgeInsets.only(top: 15.0,left: 15,right: 15),
                  child: Container(
                    height: 668,
                      width: 450,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(125),bottomRight: Radius.circular(125)),


                          image: DecorationImage(

                            image: AssetImage("assets/a1.jpg")
                          )
                      )
                  ),
                ),
                
              ],
            ),
            Container(

              child: Column(

                children: [
                  Column(
                    children: [

                      Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: Container(
                          height: 300,
                          width: 300,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/rem.png"),
                            )
                          ),

                        ),
                      ),

                    ],
                  ),
                  

                  Padding(
                    padding: const EdgeInsets.only(top: 200.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 55.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: InkWell(
                                  splashColor: Colors.white,
                                  onTap: () {

                                  },
                                  child: new Container(
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 50,
                                          width: 75,
                                          padding: EdgeInsets.symmetric(
                                              vertical: 12, horizontal: 12),
                                          child: Center(
                                            child: Text(
                                              'Sign up',
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(5),
                                                topLeft: Radius.circular(5),
                                                bottomRight: Radius.circular(20),
                                              )),
                                        ),
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(left: 14.0),
                                          child: Icon(
                                            Icons.person,
                                            size: 28,
                                          ),
                                        )
                                      ],
                                    ),
                                    width: 130,
                                    decoration: BoxDecoration(
                                      color: Colors.redAccent,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black45,
                                          blurRadius: 2.0,
                                          spreadRadius: 0.0,
                                          offset: Offset(2.0,
                                              2.0), // shadow direction: bottom right
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 10.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("OR",
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: 0.3)),
                          ],
                        ),
                        SizedBox(width: 10.0),
                        SizedBox(
                          height: 50,
                          child: InkWell(
                            splashColor: Colors.white,
                            onTap: () {

                            },
                            child: new Container(
                              child: Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 75,
                                    padding: EdgeInsets.symmetric(
                                        vertical: 12, horizontal: 12),
                                    child: Center(
                                      child: Text(
                                        'Guest Login',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(5),
                                          topLeft: Radius.circular(5),
                                          bottomRight: Radius.circular(20),
                                        )),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 14.0),
                                    child: Icon(
                                      Icons.login,
                                      size: 29,
                                    ),
                                  )
                                ],
                              ),
                              width: 130,
                              decoration: BoxDecoration(
                                color: Colors.redAccent,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black45,
                                    blurRadius: 2.0,
                                    spreadRadius: 0.0,
                                    offset: Offset(2.0,
                                        2.0), // shadow direction: bottom right
                                  )
                                ],
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),


                ],
              ),
            )
          ],
        ));
  }
}

