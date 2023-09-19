import 'package:flutter/material.dart';

void main() {
  runApp(
    jjj(),
  );
}

MaterialApp jjj() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Myhome(),
  );
}

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.favorite,
            color: Colors.red,
          ),
          centerTitle: true,
          title: Text("AppBar"),
        ),
        body: Center(
          child: Container(
            child: Column(


              children: [

                Container(

                  child: Center(
                      child: Text(
                    "Colors",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 60,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                  )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white10,
                  ),
                  height: 60,
                  width: 300,
                ),
                SizedBox(width: 5,height: 5,),
                Container(
                  child: Center(
                      child: Text(
                        "Orange",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    color: Colors.orange,
                  ),
                  height: 60,
                  width: 400,
                ),
                SizedBox(width: 5,height: 5,),
                Container(
                  child: Center(
                      child: Text(
                        "green",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    color: Colors.green,
                  ),
                  height: 60,
                  width: 400,
                ),
                SizedBox(width: 5,height: 5,),
                Container(
                  child: Center(
                      child: Text(
                        "Blue",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    color: Colors.blue,
                  ),
                  height: 60,
                  width: 400,
                ),
                SizedBox(width: 5,height: 5,),
                Container(
                  child: Center(
                      child: Text(
                        "DeepOrange",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    color: Colors.deepOrange,
                  ),
                  height: 60,
                  width: 400,
                ),
                SizedBox(width: 5,height: 5,),
                Container(
                  child: Center(
                      child: Text(
                        "Black",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    color: Colors.black,
                  ),
                  height: 60,
                  width: 400,
                ),
                SizedBox(width: 5,height: 5,),
                Container(
                  child: Center(
                      child: Text(
                        "Yellow",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    color: Colors.yellow,
                  ),
                  height: 60,
                  width: 400,
                ),
                SizedBox(width: 5,height: 5,),
                Container(
                  child: Center(
                      child: Text(
                        "Cyan",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    color: Colors.cyan,
                  ),
                  height: 60,
                  width: 400,
                ),
                SizedBox(width: 5,height: 5,),
                Container(
                  child: Center(
                      child: Text(
                        "Pink",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    color: Colors.pink,
                  ),
                  height: 60,
                  width: 400,
                ),
                SizedBox(width: 5,height: 5,),
                Container(
                  child: Center(
                      child: Text(
                        "Amber",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    color: Colors.amber,
                  ),
                  height: 60,
                  width: 400,
                ),
                SizedBox(width: 5,height: 5,),
                Container(
                  child: Center(
                      child: Text(
                        "Teal",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    color: Colors.teal,
                  ),
                  height: 60,
                  width: 400,
                ),
                SizedBox(width: 5,height: 5,),
                Container(
                  child: Center(
                      child: Text(
                        "BlueGrey",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    color: Colors.blueGrey,
                  ),
                  height: 60,
                  width: 400,
                ),
                SizedBox(width: 5,height: 5,),
                Container(
                  child: Center(
                      child: Text(
                        "White",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    border: Border.all(color: Colors.black),
                    color: Colors.white,
                  ),
                  height: 60,
                  width: 400,
                ),



              ],
            ),
          ),
        ));
  }
}
