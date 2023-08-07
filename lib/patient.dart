import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Patient extends StatelessWidget {
  const Patient({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Report'),
        backgroundColor: Color(0xff1c1c1c),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
        // body: ,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: 110,
                    color: Colors.black87,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 40, 0, 0),
                    child: Container(
                      width: 319,
                      height: 139,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Color(0xFFFFFFFF),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[800]!.withOpacity(0.5),
                            spreadRadius: 1.5,
                            blurRadius: 5,
                            offset: Offset(0, 3), // changes the shadow position
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(40.0),
                            child: Image.asset('images/people.png'),
                          ),
                          const Stack(
                            children: [
                              Positioned(
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(0, 5, 0, 30),
                                  child: Text(
                                    'Hinokami Kagara',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(0, 28, 0, 0),
                                  child: Text(
                                    '34',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(35, 28, 0, 0),
                                  child: Text(
                                    'Male',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 143,
                    height: 139,
                    decoration: BoxDecoration(
                      color: Colors.black87,
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black87!.withOpacity(0.5),
                            spreadRadius: 1,
                            offset: Offset(0, 3),
                            blurRadius: 5)
                      ],
                    ),
                    child: Stack(
                      children: [
                        const Positioned(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(15, 20, 0, 0),
                            child: Text(
                              'GOLD',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        const Positioned(
                          top: 50,
                          left: 15,
                          child: Text(
                            'GRADE',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                          top: 87,
                          left: 15,
                          child: ClipOval(
                            child: Container(
                              width: 40,
                              height: 40,
                              color: Color(0xff0175ff),
                              child: const Center(
                                child: Text(
                                  "B",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 22,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 143,
                    height: 139,
                    decoration: BoxDecoration(
                      color: Colors.black87,
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black87!.withOpacity(0.5),
                            spreadRadius: 1,
                            offset: Offset(0, 3),
                            blurRadius: 5)
                      ],
                    ),
                    child: Stack(
                      children: [
                        const Positioned(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(17, 17, 0, 0),
                            child: Text(
                              'MRC',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        const Positioned(
                          top: 48,
                          left: 15,
                          child: Text(
                            'GRADE',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                          top: 85,
                          left: 15,
                          child: ClipOval(
                            child: Container(
                              width: 40,
                              height: 40,
                              color: Color(0xff0175ff),
                              child: const Center(
                                child: Text(
                                  "B",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 22,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 37,
              ),
              Container(
                width: 306,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    color: Colors.white,
                    border: Border.all(color: Color(0xff1c1c1c), width: 1.5)),

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('images/Smoke Free.png'),
                      Text(
                        "SMOKE",
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "YES",
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),

                ),
              ),

              // 2nd one
              SizedBox(height: 20,),
              Container(
                width: 306,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    color: Colors.white,
                    border: Border.all(color: Color(0xff1c1c1c), width: 1.5)),

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('images/Smoke Free.png'),
                      Text(
                        "SMOKE",
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "YES",
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),

                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 306,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    color: Colors.white,
                    border: Border.all(color: Color(0xff1c1c1c), width: 1.5)),

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('images/Smoke Free.png'),
                      Text(
                        "SMOKE",
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "YES",
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),

                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 306,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    color: Colors.white,
                    border: Border.all(color: Color(0xff1c1c1c), width: 1.5)),

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('images/Smoke Free.png'),
                      Text(
                        "SMOKE",
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "YES",
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),

                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 306,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    color: Colors.white,
                    border: Border.all(color: Color(0xff1c1c1c), width: 1.5)),

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('images/Smoke Free.png'),
                      Text(
                        "SMOKE",
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "YES",
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),

                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 306,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    color: Colors.white,
                    border: Border.all(color: Color(0xff1c1c1c), width: 1.5)),

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('images/Smoke Free.png'),
                      Text(
                        "SMOKE",
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "YES",
                        style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),

                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
