import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(247, 247, 251, 1),
      body: Padding(
        padding: EdgeInsets.fromLTRB(15, 25, 15, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Icon(Icons.arrow_back_ios_rounded), Icon(Icons.arrow_forward_ios_sharp)],
            ),
            Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
              CircleAvatar(
                backgroundImage: AssetImage('Assets/aunty.jpg'),
                radius: 45,
              ),
              SizedBox(
                height:5,
              ),
              Text('Bessie Cooper',
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                  )),
                  SizedBox(
                    height : 5,
                  ),
              Opacity(
                  opacity: 0.5,
                  child: Text('Cooper33@hotmail.com',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ))),

              SizedBox(
                height : 35,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Container(
                        height: MediaQuery.of(context).size.height * 0.17,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(186, 162, 225, 1),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,

                            children: [
                              Text('19',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w900,
                                    fontSize: 20,
                                    color: Colors.white,
                                  )),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Active',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color:Color.fromRGBO(135,109,178,1),
                                ),
                              )
                            ],
                          ),
                        )),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Container(
                        height: MediaQuery.of(context).size.height * 0.17,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(235,235,239, 1),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('06',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w900,
                                    fontSize: 20,
                                  )),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Pending',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,

                                ),
                              )
                            ],
                          ),
                        )),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Container(
                        height: MediaQuery.of(context).size.height * 0.17,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(235,235,239, 1),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('25',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w900,
                                    fontSize: 20,
                                  )),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Complete',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                ),
                              )
                            ],
                          ),
                        )),
                  )
                ],
              )
            ]),
            SizedBox(
              height: 40,
            ),
            Expanded(
              child: Container(

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                  ),
                  child: Column(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      ListTile(
                        leading: Material(
                          elevation: 3,
                          shape: CircleBorder(),
                          clipBehavior: Clip.antiAlias,
                          child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Icon(Icons.person_rounded,
                                  color: Color.fromRGBO(135,109,178,1),
                                size: 15,
                              )),
                        ),
                        title: Text('Bessie Cooper',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 10,
                            )),
                        trailing: Icon(Icons.arrow_forward_ios_sharp,size: 12,),
                        subtitle: Opacity(
                          opacity:0.5,
                          child: Text('@cooper_bessie',style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 11,
                          ),
                        ),
                        ),
                      ),
Divider(
  indent: 13,
  endIndent: 13,
),
                      ListTile(
                        leading: Material(
                          elevation: 3,
                          shape: CircleBorder(),
                          clipBehavior: Clip.antiAlias,
                          child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Icon(Icons.notifications_rounded,
                                color : Colors.lightBlueAccent,
                                size: 15,
                              )
                          ),
                        ),
                        title: Text('Notifications',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 10,
                            )),
                        trailing: Icon(Icons.arrow_forward_ios_sharp,size: 12,

                        ),
                        subtitle: Opacity(
                          opacity:0.5,
                          child: Text('Mute,Push,Email',style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 11,
                          ),
                          ),
                        ),
                      ),
                      Divider(
                        indent: 13,
                        endIndent: 13,
                      ),
                      ListTile(
                        leading: Material(
                          elevation: 3,
                          shape: CircleBorder(),
                          clipBehavior: Clip.antiAlias,
                          child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Icon(Icons.settings,
                                color: Colors.lightGreenAccent,
                                size: 15,
                              )),
                        ),
                        title: Text('Settings',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 10,
                            )),
                        trailing: Icon(Icons.arrow_forward_ios_sharp,size: 12,),
                        subtitle: Opacity(
                          opacity:0.5,
                          child: Text('Security,Privacy',style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 11,
                          ),
                          ),
                        ),
                      ),
                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}
