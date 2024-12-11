import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/components.dart';

class LandinfPageWeb extends StatefulWidget {
  const LandinfPageWeb({super.key});

  @override
  State<LandinfPageWeb> createState() => _LandinfPageWebState();
}

class _LandinfPageWebState extends State<LandinfPageWeb> {
  @override
  Widget build(BuildContext context) {
    var heightDevice = MediaQuery.of(context).size.height;
    var widthDevice = MediaQuery.of(context).size.width;
    return Container(
      child: Scaffold(
        drawer: Drawer(),
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 0.0,
          title: Row(
            // mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Spacer(
                flex: 3,
              ),
              TabsWeb(title: "Home"),
              Spacer(),
              TabsWeb(title: "Works"),
              Spacer(),
              TabsWeb(title: "Blog"),
              Spacer(),
              TabsWeb(title: "About"),
              Spacer(),
              TabsWeb(title: "Contact"),
            ],
          ),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            //First Page
            Container(
              height: heightDevice - 56,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        // height: 50.0,
                        //   width: 110.0,
                        child: SansBold("Hello I'm", 15.0),
                        decoration: BoxDecoration(
                            color: Colors.tealAccent,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                                topRight: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0))),
                        padding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 20.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      SansBold("Rafee Zunaied Tanna", 50.0),
                      SizedBox(
                        height: 10.0,
                      ),
                      Sans(
                        text:
                            "Flutter Developer, Cloud Engineer, \nAws Certified SAA, DevOps Enthusiast.",
                        size: 20.0,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.email),
                          SizedBox(
                            width: 5,
                          ),
                          Sans(
                            text: "zunaiedrafee@gmail.com",
                            size: 15,
                          ),
                        ],
                      ),
                      SizedBox(height: 5.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [

                          Icon(Icons.call),
                          SizedBox(
                            width: 5,
                          ),
                          Sans(
                            text: "+880 1640882862",
                            size: 15,
                          ),
                        ],
                      ),
                      SizedBox(height: 5.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [

                          Icon(Icons.location_pin),
                          SizedBox(
                            width: 5,
                          ),
                          Sans(
                            text: "Dhaka, Bangladesh",
                            size: 15,
                          )
                        ],
                      )
                    ],
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.tealAccent,
                    radius: 147,
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 143,
                      child: CircleAvatar(
                        radius: 140,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/rafee_z.jpg'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //Second Page
            SingleChildScrollView(

              scrollDirection: Axis.horizontal,
              child: Container(
                height: heightDevice/1.5,
                width: widthDevice,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                        Container(child: Image.asset('assets/web.jpg', height: heightDevice/2,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0)
                        ),),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                       Container(
                         child: SansBold("About Me", 40),

                       ),

                        Sans(text: "Hello! I'm Rafee and i'm Specialized in Flutter APP Development.",size: 15.0),
                        Sans(text: "I'm Also skilled in  cloud technology, previously worked as a Cloud Support Engineer for Huawei and Robi.",size: 15.0,),
                        Sans(text: "Now I'm a Certified Aws Solution Architect Associate.",size: 15.0),
                        Sans(text: "I'm have also knowledge about Machine Learning and Artificial Intelligence",size: 15.0),
                        Sans(text: "Currently focused in Flutter App Development",size: 15.0),
                        SizedBox(height: 10,),
                        Row(
                          children: [Container(
                            child: SansBold("Flutter", 15,),
                            decoration: BoxDecoration(
                              // color: Colors.tealAccent,
                              border: Border.all(
                                  color: Colors.tealAccent,
                                  style: BorderStyle.solid,
                                  width: 2
                              ),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            padding: EdgeInsets.all(7.0),
                          ),
                            SizedBox(width: 7,),
                            Container(
                              child: SansBold("Android", 15,),
                              decoration: BoxDecoration(
                                // color: Colors.tealAccent,
                                border: Border.all(
                                    color: Colors.tealAccent,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              padding: EdgeInsets.all(7.0),
                            ),
                            SizedBox(width: 7,),
                            Container(
                              child: SansBold("Web App", 15,),
                              decoration: BoxDecoration(
                                // color: Colors.tealAccent,
                                border: Border.all(
                                    color: Colors.tealAccent,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              padding: EdgeInsets.all(7.0),
                            ),
                            SizedBox(width: 7,),
                            Container(
                              child: SansBold("Firebase", 15,),
                              decoration: BoxDecoration(
                                // color: Colors.tealAccent,
                                border: Border.all(
                                    color: Colors.tealAccent,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              padding: EdgeInsets.all(7.0),
                            ),
                            SizedBox(width: 7,),
                            Container(
                              child: SansBold("AWS Cloud", 15,),
                              decoration: BoxDecoration(
                                // color: Colors.tealAccent,
                                border: Border.all(
                                    color: Colors.tealAccent,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              padding: EdgeInsets.all(7.0),
                            ),
                            SizedBox(width: 7,),
                            Container(
                              child: SansBold("DevOps", 15,),
                              decoration: BoxDecoration(
                                // color: Colors.tealAccent,
                                border: Border.all(
                                    color: Colors.tealAccent,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              padding: EdgeInsets.all(7.0),
                            ),
                            SizedBox(width: 7,),
                            Container(
                              child: SansBold("CI/CD", 15,),
                              decoration: BoxDecoration(
                                // color: Colors.tealAccent,
                                border: Border.all(
                                    color: Colors.tealAccent,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              padding: EdgeInsets.all(7.0),
                            ),
                            SizedBox(width: 7,),
                            Container(
                              child: SansBold("Server Management", 15,),
                              decoration: BoxDecoration(
                                // color: Colors.tealAccent,
                                border: Border.all(
                                    color: Colors.tealAccent,
                                    style: BorderStyle.solid,
                                    width: 2
                                ),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              padding: EdgeInsets.all(7.0),
                            ),


                          ],
                        ),

                      ],
                    ),
                  ],
                ) ,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
