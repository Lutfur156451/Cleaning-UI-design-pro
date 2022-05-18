import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class page_tow extends StatefulWidget {
  const page_tow({Key? key}) : super(key: key);

  @override
  _page_towState createState() => _page_towState();
}

class _page_towState extends State<page_tow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD1D1D1),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xffD1D1D1),
        leading:IconButton(onPressed: (){}, icon:Icon(Icons.arrow_back,color: Colors.black,size: 35,)),
        actions: [
          IconButton(onPressed: (){}, icon:Icon(Icons.notifications,color: Colors.black,size: 35,))
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 78.0),
          child: SafeArea(
            child: Column(
              children: [
                Center(
                  child: CircleAvatar(

                    radius: 60,backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 54,
                      backgroundImage: AssetImage('images/man.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('My Profile',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),),
                Text('@copy',style: TextStyle(fontSize: 20),),
                SizedBox(height: 30,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text('Bedroom',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),),SizedBox(height: 10,),
                          Card(
                            elevation: 4,
                            shape: RoundedRectangleBorder(

                                borderRadius: BorderRadius.circular(30.0)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0,top: 0,bottom: 0),
                                  child: Text('-',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),),
                                ),
                                SizedBox(width: 20,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 12.0,bottom: 0,top: 0),
                                  child: Text('1',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.pink),),
                                ),
                                SizedBox(width: 20,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 12.0,right: 15,bottom: 0,top: 0),
                                  child: Text('+',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35),),
                                )
                              ],
                            ),
                          )

                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Bedroom',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),),SizedBox(height: 10,),
                          Card(
                            elevation: 4,
                            shape: RoundedRectangleBorder(

                                borderRadius: BorderRadius.circular(30.0)),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0,top: 0,bottom: 0),
                                  child: Text('-',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),),
                                ),
                                SizedBox(width: 20,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 12.0,bottom: 0,top: 0),
                                  child: Text('3',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.pink),),
                                ),
                                SizedBox(width: 20,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 12.0,right: 10,bottom: 0,top: 0),
                                  child: Text('+',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35),),
                                )
                              ],

                            ),
                          )

                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 80,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Stack(

                    overflow: Overflow.visible,
                    children: [
                      Column(
                        children: [
                          Card(
                            color: Colors.blueGrey,
                            shape: RoundedRectangleBorder(

                                borderRadius: BorderRadius.circular(50.0)),

                            child: Container(


                              height: MediaQuery.of(context).size.height*0.4,

                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 58.0,top: 20,bottom: 25),
                                    child: Text('Day',style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 58.0),
                                    child: SingleChildScrollView(

                                      child: Row(

                                        children: [
                                          CircleAvatar(
                                            radius: 20,
                                            backgroundColor: Colors.grey,

                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor: Colors.blueGrey,
                                              child: Text('2',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23,color: Colors.white),),
                                            ),
                                          ),
                                          SizedBox(width: 23,),
                                          CircleAvatar(
                                            radius: 20,
                                            backgroundColor: Colors.grey,

                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor: Colors.orangeAccent,
                                              child: Text('3',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23,color: Colors.white),),
                                            ),
                                          ),
                                          SizedBox(width: 23,),
                                          CircleAvatar(
                                            radius: 20,
                                            backgroundColor: Colors.grey,

                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor: Colors.blueGrey,
                                              child: Text('4',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23,color: Colors.white),),
                                            ),
                                          ),
                                          SizedBox(width: 23,),
                                          CircleAvatar(
                                            radius: 20,
                                            backgroundColor: Colors.grey,

                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor: Colors.blueGrey,
                                              child: Text('5',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23,color: Colors.white),),
                                            ),
                                          ),
                                          SizedBox(width: 23,),
                                          CircleAvatar(
                                            radius: 20,
                                            backgroundColor: Colors.grey,

                                            child: CircleAvatar(
                                              radius: 18,
                                              backgroundColor: Colors.blueGrey,
                                              child: Text('6',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23,color: Colors.white),),
                                            ),
                                          ),

                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          /*Positioned(
                            bottom: 0,
                            left: 0,right: 0,
                            child: Container(
                              height: 154.00,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffff9b04),borderRadius: BorderRadius.only(topLeft: Radius.circular(30.00), topRight: Radius.circular(30.00), ),
                              ),


                              child: Column(
                                children: [
                                  Text('Day'),
                                  Row(
                                    children: [

                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),*/
                        ],
                      )
                    ],
                  ),
                )

              ],
            ),
          ),
        ),
      ),
    );
  }
}
