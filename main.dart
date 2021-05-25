import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:ionicons/ionicons.dart';
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
        resizeToAvoidBottomInset: false,
        body: Stack(
          children: [
            Container(
              height: 300,
              width: 600,
              decoration: BoxDecoration(
                  color: Colors.redAccent,
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20))
              ),
            ),
            Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(top: 15.0, left: 15, right: 15),
                  child: Container(
                      height: MediaQuery.of(context).size.height -15,
                      width: 450,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(50),
                              topRight: Radius.circular(50)),
                          color: Colors.black)),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Container(
                    height: 275,
                    width: 300,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage("assets/rem.png"),
                    )),
                  ),
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5)
                          ),
                      color: const Color(0xFFEFEEED)
                  ),
                  child: Center(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Email or Phone number",
                              hintStyle: TextStyle(color: Colors.black)),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                          Radius.circular(5)
                      ),
                      color: const Color(0xFFEFEEED)
                  ),
                  child: Center(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Password",
                              hintStyle: TextStyle(color: Colors.black)),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40.0),
                  child: Column(
                    children: [
                      Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Center(
                              child: InkWell(
                                splashColor: Colors.white,
                                onTap: () {},
                                child: new Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 200,
                                        padding: EdgeInsets.symmetric(
                                            vertical: 12, horizontal: 12),
                                        child: Center(
                                          child: Text(
                                            'Google',
                                            style: TextStyle(
                                                fontSize: 17,
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
                                          Ionicons.logo_google,
                                          size: 28,
                                        ),
                                      )
                                    ],
                                  ),
                                  width: 250,
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
                      SizedBox(width: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("OR",
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontWeight: FontWeight.w600,
                                    letterSpacing: 0.3)),
                          ),
                        ],
                      ),
                      SizedBox(width: 20.0),
                      SizedBox(
                        height: 50,
                        child: InkWell(
                          splashColor: Colors.white,
                          onTap: () {},
                          child: new Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 200,
                                  padding: EdgeInsets.symmetric(
                                      vertical: 12, horizontal: 12),
                                  child: Center(
                                    child: Text(
                                      'Facebook',
                                      style: TextStyle(
                                          fontSize: 17,
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
                                    Ionicons.logo_facebook,
                                    size: 30,
                                  ),
                                )
                              ],
                            ),
                            width: 250,
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


          ],
        ));
  }
}
