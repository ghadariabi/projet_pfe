import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icon.dart';
import 'package:start_up_project/utils/app_text.dart';
import 'package:start_up_project/utils/colors.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: Container(
          color: Colors.white,
          height: 0.07.sh,
          width: 1.sw,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 0.03.sw),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    FontAwesomeIcons.houseChimney,
                    color: AppColors.greenbrown,
                  ),
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                ),
                IconButton(
                    splashColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.bars,
                      color: AppColors.greenbrown,
                    )),
              ],
            ),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage(""),
            )),
          ),
          actions: [
            Row(
              children: [
                // IconButton(onPressed: (){}, icon:Icon( FontAwesomeIcons.bars,color: Colors.blueAccent,)),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.bell,
                      color: AppColors.greenbrown,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.userTie,
                      color: AppColors.greenbrown,
                    )),
              ],
            )
          ],
        ),
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 0.04.sw),
          child: SingleChildScrollView(
            child: Container(
              height: 1.sh,
              width: 1.sw,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 1,
                    child: Text(
                      "Welcome! To your Area",
                      style: GoogleFonts.robotoSlab(
                          fontSize: 0.05.sh,
                          color: AppColors.greenOlive,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  Expanded(
                      flex: 4,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "my Fields",
                                style: GoogleFonts.robotoSlab(
                                  fontSize: 0.03.sh,
                                  color: AppColors.greenOlive,
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  print("");
                                },
                                child: Container(
                                  width: 0.07.sw,
                                  height: 0.07.sw,
                                  decoration: BoxDecoration(
                                      border: Border.all(),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: Icon(
                                    CupertinoIcons.add,
                                    size: 0.04.sw,
                                  ),
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 0.02.sh,
                          ),
                          Container(
                            height: 0.5.sh,
                            width: 1.sw,
                            child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount: 3,
                              itemBuilder: (context, index) {
                                return Padding(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Container(
                                    width: 0.9.sw,
                                    height: 0.5.sh,
                                    decoration: BoxDecoration(
                                        border: Border.all(),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                              flex: 3,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  // color: Color.fromARGB(
                                                  //   255, 212, 0, 166),
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  border: Border.all(),
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "field.png"),
                                                      fit: BoxFit.cover),
                                                ),
                                              )),
                                          Expanded(
                                              flex: 1,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    children: [
                                                      Icon(Icons
                                                          .location_on_outlined),
                                                      Text(
                                                        "Localisation",
                                                        style: TextStyle(
                                                            color:
                                                                Colors.black),
                                                      ),
                                                    ],
                                                  ),
                                                  Text(
                                                    '     Type d \'engrais',
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              )),
                                          Expanded(
                                            flex: 1,
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 8.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  border: Border.all(),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      width: 0.3.sw,
                                                      child: Container(
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Icon(
                                                                FontAwesomeIcons
                                                                    .solidSun),
                                                            Column(
                                                              children: [
                                                                Text("    45°C",
                                                                    style: TextStyle(
                                                                        color: Colors
                                                                            .black)),
                                                                Text("    9°C",
                                                                    style: TextStyle(
                                                                        color: Colors
                                                                            .black)),
                                                              ],
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      height: 100,
                                                      color: Colors.white,
                                                      width: 0.3.sw,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Icon(FontAwesomeIcons
                                                              .droplet),
                                                          Text(
                                                            "    95%",
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .black),
                                                          )
                                                        ],
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 8.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  border: Border.all(),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      width: 0.3.sw,
                                                      child: Container(
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Icon(
                                                                FontAwesomeIcons
                                                                    .wind),
                                                            Text("    5 km/h",
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .black))
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      height: 100,
                                                      color: Colors.white,
                                                      width: 0.3.sw,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Icon(FontAwesomeIcons
                                                              .seedling),
                                                          Text(
                                                            "    0.65",
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .black),
                                                          )
                                                        ],
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                );
                              },
                            ),
                          )
                          /*Container(

                          width: 1.sw,
                          height: 0.5.sh,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20)

                          ),
                          child:Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  flex: 3,
                                    child:Container(
                                      decoration: BoxDecoration(
                                          color: Colors.cyan,
                                          borderRadius: BorderRadius.circular(20)
                                          ,
                                        border: Border.all()
                                          ,
                                        image: DecorationImage(image: AssetImage(""

                                        ))

                                      ),
                                    ) ),
                                Expanded(
                                    flex: 1,
                                    child: Column(

                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(Icons.location_on_outlined),
                                            Text("Localisation",style: TextStyle(color: Colors.black),),
                                          ],
                                        ),
                                        Text('type',style: TextStyle(color: Colors.black),)
                                      ],
                                    )),
                                Expanded(
                                  flex: 1,
                                  child:Padding(
                                    padding:  EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      decoration: BoxDecoration(

                                        borderRadius: BorderRadius.circular(20)
                                        ,
                                        border: Border.all()
                                        ,
                                      )
                                      ,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                                        children: [
                                          Container(

                                            width: 0.3.sw,
                                            child: Container(
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  Icon(FontAwesomeIcons.solidSun),
                                                  Column(
                                                    children: [
                                                      Text("    45°C",style: TextStyle(
                                                          color: Colors.black
                                                      )),
                                                      Text("    9°C",style: TextStyle(
                                                          color: Colors.black
                                                      )),
                                                    ],
                                                  )
                                                ],
                                              ),
                                            ),
                                          )
                                          ,
                                          Container(
                                            height: 100,
                                            color: Colors.white,
                                            width: 0.3.sw,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Icon(FontAwesomeIcons.droplet)
                                                ,
                                                Text("    95%",style: TextStyle(
                                                    color: Colors.black
                                                ),)
                                              ],
                                            ),

                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child:Padding(
                                    padding:  EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Container(
                                      decoration: BoxDecoration(

                                        borderRadius: BorderRadius.circular(20)
                                        ,
                                        border: Border.all()
                                        ,
                                      )
                                      ,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                                        children: [
                                          Container(

                                            width: 0.3.sw,
                                            child: Container(
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  Icon(FontAwesomeIcons.wind),
                                                  Text("    5 km/h",style: TextStyle(
                                                      color: Colors.black
                                                  ))
                                                ],
                                              ),
                                            ),
                                          )
                                          ,
                                          Container(
                                            height: 100,
                                            color: Colors.white,
                                            width: 0.3.sw,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Icon(FontAwesomeIcons.tree)
                                                ,
                                                Text("    0.65",style: TextStyle(
                                                    color: Colors.black
                                                ),)
                                              ],
                                            ),

                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),


                        ),*/
                        ],
                      )),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
