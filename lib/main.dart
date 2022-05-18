import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui4/page_tow.dart';

void main() {
  return runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff5F7161),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height* 0.5,
              child: Image.asset('images/image2.png'),
            ),
            Container(
                child: Column(
              children: [
                Text(
                  'Provide You',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 45,letterSpacing: 0.5),
                ),
                SizedBox(height: 9,),
                Text(
                  'Best Cleaning',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 45,letterSpacing: 0.5),
                ),
                SizedBox(height: 9,),
                Text(
                  'Service',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 45),
                ),
                SizedBox(
                  height: 50,
                ),
                RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 40.0, right: 40,top: 5,bottom: 5),
                    child: Text(
                      'GO',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context, CupertinoPageRoute(builder: (context)=>page_tow()));
                  },

                  color: Colors.orangeAccent,
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}
