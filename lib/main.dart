import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:percent_indicator/percent_indicator.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: NestedScrollView(headerSliverBuilder: (context, innerBoxIsScrolled)=>
      [SliverAppBar(
        expandedHeight: 240,
          flexibleSpace: FlexibleSpaceBar(
          title: const Text(''),
          background: Image.asset('assets/nsutbg.jpeg'),
      ),

        leading:Icon(Icons.menu, size: 40, color: Colors.white,),
        actions: [
          // IconButton(
          //   icon: const Icon(Icons.menu, size: 40, color: Colors.white,),
          //   onPressed: () { /* ... */ },),
          IconButton(
            icon: const Icon(Icons.info_outline, size: 40, color: Colors.white,),
            onPressed: () { /* ... */ },),
        ],
        ),
      ],

        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Column(
              children: <Widget>[
                Card(
                  elevation: 10,
                  shape: const RoundedRectangleBorder(
                      borderRadius: const BorderRadius.only(
                          bottomRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topRight: const Radius.circular(10)),
                      side: BorderSide(width: 5, color: Colors.transparent)),
                  margin: const EdgeInsets.all(10),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          // SizedBox(width: 20),
                          Column(
                            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CircularPercentIndicator(
                                radius: 30,
                                progressColor: Colors.green,
                                percent: 0.9,
                                center: const Text('90%'),
                                circularStrokeCap: CircularStrokeCap.round,
                              ),
                              const Text("SUBJECT 1"),
                            ],
                          ),
                          const SizedBox(width: 35),
                          Column(
                            children: [
                              CircularPercentIndicator(
                                radius: 30,
                                progressColor: Colors.green,
                                percent: 0.9,
                                center: const Text('90%'),
                                circularStrokeCap: CircularStrokeCap.round,
                              ),
                              const Text("SUBJECT 2"),
                            ],
                          ),
                          const SizedBox(width: 35),
                          Column(
                            children: [
                              CircularPercentIndicator(
                                radius: 30,
                                progressColor: Colors.green,
                                percent: 0.9,
                                center: const Text('90%'),
                                circularStrokeCap: CircularStrokeCap.round,
                              ),
                              const Text("SUBJECT 3"),
                            ],
                          ),
                          const SizedBox(width: 35),
                          Column(
                            children: [
                              CircularPercentIndicator(
                                radius: 30,
                                progressColor: Colors.green,
                                percent: 0.9,
                                center: const Text('90%'),
                                circularStrokeCap: CircularStrokeCap.round,
                              ),
                              const Text("SUBJECT 4"),
                            ],
                          ),
                          const SizedBox(width: 35),
                          Column(
                            children: [
                              CircularPercentIndicator(
                                radius: 30,
                                progressColor: Colors.green,
                                percent: 0.9,
                                center: const Text('90%'),
                                circularStrokeCap: CircularStrokeCap.round,
                              ),
                              const Text("SUBJECT 5"),
                            ],
                          ),
                          const SizedBox(width: 35),
                          Column(
                            children: [
                              CircularPercentIndicator(
                                radius: 30,
                                progressColor: Colors.green,
                                percent: 0.9,
                                center: const Text('90%'),
                                circularStrokeCap: CircularStrokeCap.round,
                              ),
                              const Text("SUBJECT 6"),
                            ],
                          ),
                          const SizedBox(width: 10),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 0,
                ),
                Card(
                  elevation: 0,
                  margin: const EdgeInsets.all(15),
                  child: Column(
                    children: <Widget>[
                      Row(
                        //ROW1
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          SizedBox.fromSize(
                            size: const Size(70, 100),
                            child: ClipOval(
                              child: Material(
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.red, width: 2),
                                          color: Colors.transparent,
                                          shape: BoxShape.circle,
                                          // borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: const Icon(
                                          MdiIcons.account,
                                          size: 40,
                                        )), // <-- Icon
                                    const Text("Profile"), // <-- Text
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox.fromSize(
                            size: const Size(90, 100),
                            child: ClipOval(
                              child: Material(
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.red, width: 2),
                                          color: Colors.transparent,
                                          shape: BoxShape.circle,
                                          // borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: const Icon(
                                          MdiIcons.accountCheck,
                                          size: 40,
                                        )), // <-- Icon
                                    const Text("Attendance"), // <-- Text
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox.fromSize(
                            size: const Size(70, 70),
                            child: ClipOval(
                              child: Material(
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.red, width: 2),
                                          color: Colors.transparent,
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Icon(MdiIcons.clockOutline,
                                            size: 40)), // <-- Icon
                                    const Text("To Do"), // <-- Text
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox.fromSize(
                            size: const Size(90, 90),
                            child: ClipOval(
                              child: Material(
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.red, width: 2),
                                          color: Colors.transparent,
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Icon(MdiIcons.checkAll,
                                            size: 40)), // <-- Icon
                                    const Text("Time Table"), // <-- Text
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        //ROW2
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          SizedBox.fromSize(
                            size: const Size(70, 100),
                            child: ClipOval(
                              child: Material(
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.red, width: 2),
                                          color: Colors.transparent,
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Icon(
                                          MdiIcons.bookOpenVariant,
                                          size: 40,
                                        )), // <-- Icon
                                    const Text("Syllabus"), // <-- Text
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox.fromSize(
                            size: const Size(70, 100),
                            child: ClipOval(
                              child: Material(
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.red, width: 2),
                                          color: Colors.transparent,
                                          shape: BoxShape.circle,
                                          // borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: const Icon(
                                          MdiIcons.textBoxMultiple,
                                          size: 40,
                                        )), // <-- Icon
                                    const Text("PYQs"), // <-- Text
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox.fromSize(
                            size: const Size(70, 70),
                            child: ClipOval(
                              child: Material(
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.red, width: 2),
                                          color: Colors.transparent,
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Icon(MdiIcons.chartBox,
                                            size: 40)), // <-- Icon
                                    const Text("Result"), // <-- Text
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox.fromSize(
                            size: const Size(100, 100),
                            child: ClipOval(
                              child: Material(
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.red, width: 2),
                                          color: Colors.transparent,
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Icon(MdiIcons.textBox,
                                            size: 40)), // <-- Icon
                                    const Text("Courses"), // <-- Text
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        //ROW3
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          SizedBox.fromSize(
                            size: const Size(100, 100),
                            child: ClipOval(
                              child: Material(
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.red, width: 2),
                                          color: Colors.transparent,
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Icon(
                                          MdiIcons.cards,
                                          size: 40,
                                        )), // <-- Icon
                                    const Text("Societies"), // <-- Text
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox.fromSize(
                            size: const Size(100, 100),
                            child: ClipOval(
                              child: Material(
                                color: Colors.transparent,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.red, width: 2),
                                          color: Colors.transparent,
                                          shape: BoxShape.circle,
                                          // borderRadius: BorderRadius.circular(10)
                                        ),
                                        child: const Icon(
                                          MdiIcons.calendarCheck,
                                          size: 40,
                                        )), // <-- Icon
                                    const Text("Events"), // <-- Text
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 500,
                  height: 150,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),

                  child: Card(
                    elevation: 50,

                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            bottomRight:  Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            topRight:  Radius.circular(10)
                        ),
                        side: BorderSide(width: 5, color: Colors.transparent),
                    ),

                    // margin: EdgeInsets.all(10),
                    // child: Padding(
                    //   padding: EdgeInsets.all(15.0),
                    //   child: Padding(
                    //     padding: EdgeInsets.all(20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const <Widget>[
                            Text(
                              "NEXT CLASS",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.red),
                            ),
                              // SizedBox(height: 10,),

                            Text("Friday, Sept 2",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),

                            SizedBox(height: 15,),
                            Text("SUBJECT: DISCRETE STRUCTURES",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),),
                            SizedBox(height: 5,),
                            Text("SUBJECT CODE:- COCS002",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),),
                          ],
                        ),
                      // ),
                    ),
                  ),
                Container(
                  margin: EdgeInsets.all(10),
                  width: 500,
                  height: 150,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),

                  child: Card(
                    elevation: 50,

                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          bottomRight:  Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topRight:  Radius.circular(10)
                      ),
                      side: BorderSide(width: 5, color: Colors.transparent),
                    ),

                    // margin: EdgeInsets.all(10),
                    // child: Padding(
                    //   padding: EdgeInsets.all(15.0),
                    //   child: Padding(
                    //     padding: EdgeInsets.all(20.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const <Widget>[
                        Text(
                          "PRESENT CLASS",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.red),
                        ),
                        // SizedBox(height: 10,),

                        Text("Friday, Sept 2",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),

                        SizedBox(height: 15,),
                        Text("SUBJECT: DATA STRUCTURES",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),),
                        SizedBox(height: 5,),
                        Text("SUBJECT CODE:- COCS002",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),),
                      ],
                    ),
                    // ),
                  ),
                ),
          // ),
              ],
            ),
          ),
        ),
      ),

      bottomNavigationBar: Container(
        decoration: BoxDecoration(
            border: Border.all(color: Colors.grey.shade500)
        ),
        child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
          // backgroundColor: Colors.red,
            currentIndex: 2 ,
            selectedItemColor: Colors.redAccent,
            items: [
              BottomNavigationBarItem(
                icon: Icon(MdiIcons.checkAll),
                label: 'To Do'
              ),
              BottomNavigationBarItem(
                  icon: Icon(MdiIcons.accountCheck),
                  label: 'Attendance'
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: 'HOME'
              ),
              BottomNavigationBarItem(
                  icon: Icon(MdiIcons.clockOutline),
                  label: 'Time Table'
              ),
              BottomNavigationBarItem(
                  icon: Icon(MdiIcons.bell),
                  label: 'To Do'
              ),
            ]
        ),
      ),

    );
  }
}
