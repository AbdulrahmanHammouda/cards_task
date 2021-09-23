import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class pagetwo extends StatefulWidget {


  @override
  _pagetwoState createState() => _pagetwoState();
}

class _pagetwoState extends State<pagetwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("Page two"),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(

              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.white70,


                child: Column(
                  children: const [
                    Icon(Icons.access_alarm_sharp,size: 100),

                    Text(
                      'There should be text here!',
                      style: TextStyle(fontSize: 20) ,
                    ),

                    Text(
                      'There should be smaller text here!',
                      style: TextStyle(fontSize: 10) ,
                    ),
                  ],
                ),


              ),

            ),
            Padding(

              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.white70,

                child: Column(
                  children: const [
                    Icon(Icons.money_off_csred,size: 100),

                    Text(
                      'There should be text here!',
                      style: TextStyle(fontSize: 20) ,
                    ),

                    Text(
                      'There should be smaller text here!',
                      style: TextStyle(fontSize: 10) ,
                    ),
                  ],
                ),


              ),

            )


          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
