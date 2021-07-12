import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:dsca_oau/Screen2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(247, 247, 251, 1),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu),
                    Material(
                      elevation: 10,
                      shape: CircleBorder(),
                      clipBehavior: Clip.antiAlias,

                      child: CircleAvatar(
                       // radius: 20,
                        backgroundImage: AssetImage('Assets/aunty.jpg') ,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Opacity(opacity: 0.5, child: Text('Welcome',style: TextStyle(
fontWeight: FontWeight.w300,
                  fontSize: 15,
                ),)),
                    Text('Bessie Cooper',style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 20,
                    ),),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 34,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.60,
              child: Stack(children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.53,
                    width: MediaQuery.of(context).size.width * 0.95,
                    decoration: BoxDecoration(
                        //  color: Color.fromRGBO(186,162,225,1),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      mainAxisAlignment : MainAxisAlignment.end,
                      children: [
                       ListTile(
                         title:Text('pink Castle Cake'),
                         subtitle: Text('24 recipes'),
                         leading: Material(
                           elevation: 10,
                           shape: CircleBorder(),
                           clipBehavior: Clip.antiAlias,
                           child: CircleAvatar(
                             backgroundImage: AssetImage('Assets/cake.jpg'),
                             radius: 25,
                           ),
                         ),
                         trailing: Icon(Icons.arrow_forward_ios_sharp,size: 12,),
                       ),
                        ListTile(
                          title:Text('Cheese Pizza'),
                          subtitle: Text('24 recipes'),
                          leading: Material(
                            elevation: 10,
                            shape: CircleBorder(),
                            clipBehavior: Clip.antiAlias,
                            child: CircleAvatar( backgroundImage: AssetImage('Assets/pizza.jpg'),
                              radius: 25,),
                          ),
                          trailing: Icon(Icons.arrow_forward_ios_sharp,size: 12,),
                        ),
                        ListTile(
                          title:Text('Donut Cookies'),
                          subtitle: Text('24 recipes'),
                          leading: Material(
                              elevation: 10,
                              shape: CircleBorder(),
                              clipBehavior: Clip.antiAlias,
                              child: CircleAvatar( backgroundImage: AssetImage('Assets/donut.jpg'),radius: 25,)),
                          trailing: Icon(Icons.arrow_forward_ios_sharp,size: 12,),
                        ),


                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 28,
                  right: 28,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.20,
                    //width: MediaQuery.of(context).size.width*0.40,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(231, 222, 244, 1),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
                Positioned(
                  top: 0,
                  left: 20,
                  right: 20,
                  child: GestureDetector(
                 onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Screen2())),
                     child: Container(
                      height: MediaQuery.of(context).size.height * 0.20,
                      width: MediaQuery.of(context).size.width * 0.75,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(186, 162, 225, 1),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(13.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text('Discover',
                                    style: TextStyle(color: Color.fromRGBO(135,109,178,1),
                                    fontWeight:FontWeight.w500
                                    )),
                                SizedBox(height: 7),
                                Container(
                                    width: 130,
                                    child: Text('Today\'s Top Scored Recipe',
                                        style: TextStyle(
                                          color: Colors.white,
                                        ))),
                                SizedBox(height: 10),
                                Icon(
                                  Icons.arrow_forward_ios_rounded,
                                  size:12,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),

                          Image(
                            image: AssetImage('Assets/uncle.png'),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
