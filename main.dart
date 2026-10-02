import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        
        appBar:AppBar(
          title: Text("Logo"),
        ) ,
        body:SingleChildScrollView(child: 
          SafeArea(child: 
        Column(
          children: [

        Center(child: 
        Container(
          child: Text("Heading",style:TextStyle(fontSize: 30,color: Colors.blue),),
          alignment: Alignment.centerLeft,
          padding: EdgeInsets.only(left: 27),
        ),
        ),
        Container(
          
          width: 300,
          height: 230,
          child:  Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
          
          ),
          Center(
            child: 
          Container(
            decoration: BoxDecoration(
    border: Border.all(
      color: Colors.black,
      width: 2,
    ),
  ),
            child: Text("AD",),
            alignment: Alignment.center,
            width: 300,
            height: 100,

          )
          ),
          SizedBox(height: 10,),
              Center(
            child: Container(
              child: Text("AD",textAlign: TextAlign.center),
              width: 300,
              alignment: Alignment.center,
              height: 300,
              decoration: BoxDecoration(
    border: Border.all(
      color: Colors.black,
      width: 2,
    ),
  ),
            ),
          ),
          SizedBox(height: 10,),
          Center(child: 
        Container(
          child: Text("Heading",style:TextStyle(fontSize: 30,color: Colors.blue),),
          alignment: Alignment.centerLeft,
          padding: EdgeInsets.only(left: 27),
        ),
        ),
        Container(
          
          width: 300,
          height: 230,
          child:  Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
          
          ),
          SizedBox(height: 10,),
          Center(
            child: 
          Container(
            decoration: BoxDecoration(
    border: Border.all(
      color: Colors.black,
      width: 2,
    ),
  ),
            child: Text("AD",),
            alignment: Alignment.center,
            width: 300,
            height: 100,

          )
          ),
          SizedBox(height: 10,),
              Center(
            child: Container(
              child: Text("AD",textAlign: TextAlign.center),
              width: 300,
              alignment: Alignment.center,
              height: 300,
              decoration: BoxDecoration(
    border: Border.all(
      color: Colors.black,
      width: 2,
    ),
  ),
            ),
          ),
          SizedBox(height: 10,),
          Center(child: 
        Container(
          child: Text("Heading",style:TextStyle(fontSize: 30,color: Colors.blue),),
          alignment: Alignment.centerLeft,
          padding: EdgeInsets.only(left: 27),
        ),
        ),
        Container(
          
          width: 300,
          height: 230,
          child:  Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
          
          ),
          SizedBox(height: 10,),
          Center(
            child: 
          Container(
            decoration: BoxDecoration(
    border: Border.all(
      color: Colors.black,
      width: 2,
    ),
  ),
            child: Text("AD",),
            alignment: Alignment.center,
            width: 300,
            height: 100,

          )
          ),
          SizedBox(height: 10,),
              Center(
            child: Container(
              child: Text("AD",textAlign: TextAlign.center),
              width: 300,
              alignment: Alignment.center,
              height: 300,
              decoration: BoxDecoration(
    border: Border.all(
      color: Colors.black,
      width: 2,
    ),
  ),
            ),
          ),
          SizedBox(height: 10,),
          
          SizedBox(height: 90,),
          
          
          
          Row(

children: [

          Container(
           margin: EdgeInsets.only(left: 55),
            width: 40,
            height: 40,
            color: Colors.black,
            child: Text("1",style: TextStyle(color: Colors.white),),
            alignment: Alignment.center,
                      ),
                      Container(
          margin: EdgeInsets.only(left: 10),
          width: 40,
          height: 40,
decoration:BoxDecoration(border: Border.all(color: Colors.grey ,width: 3) ),
child: Text("2",),
alignment: Alignment.center,
         ),
          Container(
          margin: EdgeInsets.only(left: 10),
          width: 40,
          height: 40,
decoration:BoxDecoration(border: Border.all(color: Colors.grey ,width: 3) ),
child: Text("3",),
alignment: Alignment.center,
         ),
          Container(
          margin: EdgeInsets.only(left: 10),
          width: 40,
          height: 40,
decoration:BoxDecoration(border: Border.all(color: Colors.grey ,width: 3) ),
child: Text("4",),
alignment: Alignment.center,
         ),
          Container(
          margin: EdgeInsets.only(left: 10),
          width: 40,
          height: 40,
decoration:BoxDecoration(border: Border.all(color: Colors.grey ,width: 3) ),
child: Text("5",),
alignment: Alignment.center,
         ),
         Container(
          margin: EdgeInsets.only(left: 10),
          width: 20,
          height: 20,
// decoration:BoxDecoration(border: Border.all(color: Colors.grey ,width: 3) ),
child: Text(">>",),
alignment: Alignment.center,
         )
                      ]
          ),
          SizedBox(height: 20,),
         Column(
          crossAxisAlignment: CrossAxisAlignment.start,
children: [
  Container(
    child:
    
     Text("Footer",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),),
    alignment: Alignment.centerLeft,
    padding: EdgeInsets.all(10),
    
    color: Colors.grey,
    width: 400,
    height: 80,
  ),
  Container(
    color: Colors.black,
    padding: EdgeInsets.all(10),
    width: 400,
    height: 50,
child: Text("Powered by w3.css",style: TextStyle(color: Colors.white),  ),
    
  )
  
],
          
         )
          ]
        
          
        
        ),)
      ),)
    );
  }
}