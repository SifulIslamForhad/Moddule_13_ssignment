import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';    //////////////// New

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //====================================

      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.pink, foregroundColor: Colors.white,
        title: Text('M_13_ssignment'),
      ),


      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [


            //=============================
            Container(
              height: 280, width: double.infinity, color: Colors.white,
              child: Row(
                children: [


                  Expanded(
                    child: Card(
                      child: Container(
                          height: 280,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(width: 1, color: Colors.grey)
                        ),
                        child: Column(
                          children: [



                            Container(
                              height: 140, width: double.infinity,
                              child: Column(
                                children: [


                                  Container(
                                    height: 110,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                      ),
                                    ),

                                    child: ClipRRect(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10),
                                      ),
                                      child: Image.asset('assets/image/photo_1.PNG', fit: BoxFit.fill),
                                    ),

                                  ),

                                  Container(
                                    height: 30, width: double.infinity,
                                    child: Row(
                                      children: [

                                        Container(
                                          margin: EdgeInsets.symmetric(horizontal: 5),
                                          padding: EdgeInsets.symmetric(horizontal: 10),
                                          decoration: BoxDecoration(
                                              color: Colors.grey.shade300,
                                            borderRadius: BorderRadius.all(Radius.circular(5)),

                                          ),
                                          child: Text('ব্যাচ ১২'),
                                        ),



                                        Container(
                                          margin: EdgeInsets.symmetric(horizontal: 5),
                                          padding: EdgeInsets.symmetric(horizontal: 5),
                                          decoration: BoxDecoration(
                                              color: Colors.grey.shade300,
                                              borderRadius: BorderRadius.all(Radius.circular(5)),
                                          ),
                                          child: Text('৫ দিন বাকী'),
                                        ),


                                      ],
                                    ),
                                  ),
                                  //--------------------------------------

                                ],
                              )
                            ),



                            Divider(height: 1, color: Colors.grey),
                            Container(
                              height: 128, width: double.infinity,
                              child: Column(
                                children: [
                                  
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Full Stack Web Development', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                  ),

                                  Container(
                                    height: 45, width: double.infinity,
                                    margin: EdgeInsets.only(left: 10, right: 10, bottom: 5),
                                    decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.all(Radius.circular(5))
                                    ),
                                    child: Center(child: Text('বিস্তারিত দেখি ->', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))),
                                  )
                                  
                                ],
                              ),
                            ),

                          ],
                        )
                      ),
                    ),
                  ),



                  Expanded(
                    child: Card(
                      child: Container(
                          height: 280,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 1, color: Colors.grey)
                          ),
                          child: Column(
                            children: [



                              Container(
                                  height: 140, width: double.infinity,
                                  child: Column(
                                    children: [


                                      Container(
                                        height: 110,
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10),
                                          ),
                                        ),

                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10),
                                          ),
                                          child: Image.asset('assets/image/photo_2.PNG', fit: BoxFit.fill),
                                        ),

                                      ),

                                      Container(
                                        height: 30, width: double.infinity,
                                        child: Row(
                                          children: [

                                            Container(
                                              margin: EdgeInsets.symmetric(horizontal: 5),
                                              padding: EdgeInsets.symmetric(horizontal: 10),
                                              decoration: BoxDecoration(
                                                color: Colors.grey.shade300,
                                                borderRadius: BorderRadius.all(Radius.circular(5)),

                                              ),
                                              child: Text('ব্যাচ ৭'),
                                            ),



                                            Container(
                                              margin: EdgeInsets.symmetric(horizontal: 5),
                                              padding: EdgeInsets.symmetric(horizontal: 5),
                                              decoration: BoxDecoration(
                                                color: Colors.grey.shade300,
                                                borderRadius: BorderRadius.all(Radius.circular(5)),
                                              ),
                                              child: Text('৯ দিন বাকী'),
                                            ),


                                          ],
                                        ),
                                      ),
                                      //--------------------------------------

                                    ],
                                  )
                              ),



                              Divider(height: 1, color: Colors.grey),
                              Container(
                                height: 128, width: double.infinity,
                                child: Column(
                                  children: [

                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text('Full Stack Web Development', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                                    ),

                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey.shade300,
                                          borderRadius: BorderRadius.all(Radius.circular(5))
                                      ),
                                      height: 45, width: double.infinity,
                                      margin: EdgeInsets.only(left: 10, right: 10, bottom: 5),
                                      child: Center(child: Text('বিস্তারিত দেখি ->', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))),
                                    )

                                  ],
                                ),
                              ),

                            ],
                          )
                      ),
                    ),
                  ),





                ],
              ),
            ),


            SizedBox(height: 10),
            //=============================
            Container(
              height: 280, width: double.infinity, color: Colors.white,
              child: Row(
                children: [


                  Expanded(
                    child: Card(
                      child: Container(
                          height: 280,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 1, color: Colors.grey)
                          ),
                          child: Column(
                            children: [



                              Container(
                                  height: 140, width: double.infinity,
                                  child: Column(
                                    children: [


                                      Container(
                                        height: 110,
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10),
                                          ),
                                        ),

                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10),
                                          ),
                                          child: Image.asset('assets/image/photo_3.PNG', fit: BoxFit.fill),
                                        ),

                                      ),

                                      Container(
                                        height: 30, width: double.infinity,
                                        child: Row(
                                          children: [

                                            Container(
                                              margin: EdgeInsets.symmetric(horizontal: 5),
                                              padding: EdgeInsets.symmetric(horizontal: 10),
                                              decoration: BoxDecoration(
                                                color: Colors.grey.shade300,
                                                borderRadius: BorderRadius.all(Radius.circular(5)),

                                              ),
                                              child: Text('ব্যাচ ৩'),
                                            ),



                                            Container(
                                              margin: EdgeInsets.symmetric(horizontal: 5),
                                              padding: EdgeInsets.symmetric(horizontal: 5),
                                              decoration: BoxDecoration(
                                                color: Colors.grey.shade300,
                                                borderRadius: BorderRadius.all(Radius.circular(5)),
                                              ),
                                              child: Text('২ দিন বাকী'),
                                            ),


                                          ],
                                        ),
                                      ),
                                      //--------------------------------------

                                    ],
                                  )
                              ),



                              Divider(height: 1, color: Colors.grey),
                              Container(
                                height: 128, width: double.infinity,
                                child: Column(
                                  children: [

                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text('Full Stack Web Development', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                                    ),

                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey.shade300,
                                          borderRadius: BorderRadius.all(Radius.circular(5))
                                      ),
                                      height: 45, width: double.infinity,
                                      margin: EdgeInsets.only(left: 10, right: 10, bottom: 5),
                                      child: Center(child: Text('বিস্তারিত দেখি ->', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))),
                                    )

                                  ],
                                ),
                              ),

                            ],
                          )
                      ),
                    ),
                  ),



                  Expanded(
                    child: Card(
                      child: Container(
                          height: 280,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 1, color: Colors.grey)
                          ),
                          child: Column(
                            children: [



                              Container(
                                  height: 140, width: double.infinity,
                                  child: Column(
                                    children: [


                                      Container(
                                        height: 110,
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10),
                                          ),
                                        ),

                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10),
                                          ),
                                          child: Image.asset('assets/image/photo_4.PNG', fit: BoxFit.fill),
                                        ),

                                      ),

                                      Container(
                                        height: 30, width: double.infinity,
                                        child: Row(
                                          children: [

                                            Container(
                                              margin: EdgeInsets.symmetric(horizontal: 5),
                                              padding: EdgeInsets.symmetric(horizontal: 10),
                                              decoration: BoxDecoration(
                                                color: Colors.grey.shade300,
                                                borderRadius: BorderRadius.all(Radius.circular(5)),

                                              ),
                                              child: Text('ব্যাচ ৬'),
                                            ),



                                            Container(
                                              margin: EdgeInsets.symmetric(horizontal: 5),
                                              padding: EdgeInsets.symmetric(horizontal: 5),
                                              decoration: BoxDecoration(
                                                color: Colors.grey.shade300,
                                                borderRadius: BorderRadius.all(Radius.circular(5)),
                                              ),
                                              child: Text('৪ দিন বাকী'),
                                            ),


                                          ],
                                        ),
                                      ),
                                      //--------------------------------------

                                    ],
                                  )
                              ),



                              Divider(height: 1, color: Colors.grey),
                              Container(
                                height: 128, width: double.infinity,
                                child: Column(
                                  children: [

                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text('Full Stack Web Development', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                                    ),

                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey.shade300,
                                          borderRadius: BorderRadius.all(Radius.circular(5))
                                      ),
                                      height: 45, width: double.infinity,
                                      margin: EdgeInsets.only(left: 10, right: 10, bottom: 5),
                                      child: Center(child: Text('বিস্তারিত দেখি ->', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))),
                                    )

                                  ],
                                ),
                              ),

                            ],
                          )
                      ),
                    ),
                  ),




                ],
              ),
            ),



          ],
        ),
      ),

      //=====================================
    );
  }
}
