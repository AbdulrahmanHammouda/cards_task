import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class pagethree extends StatefulWidget {

  @override
  _pagethreeState createState() => _pagethreeState();
}

class _pagethreeState extends State<pagethree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("Page three"),
      ),
      body: Center(

        child: Row(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(

              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.white70,
                height: 100,


                child: Column(
                  children: const [
                    Icon(Icons.access_alarm_sharp,size: 50),

                    Text(
                      'Text!',
                      style: TextStyle(fontSize: 20) ,
                    ),

                    Text(
                      'Text!',
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
                height: 100,


                child: Column(
                  children: const [
                    Icon(Icons.access_alarm_sharp,size: 50),

                    Text(
                      'Text!',
                      style: TextStyle(fontSize: 20) ,
                    ),

                    Text(
                      'Text!',
                      style: TextStyle(fontSize: 10) ,
                    ),
                  ],
                ),


              ),

            ),


          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
