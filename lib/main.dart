import 'package:flutter/material.dart';

void main() {
    runApp(MyApp());
      
}
class MyApp extends StatelessWidget {
       @override
       Widget build(BuildContext context) {
        return MaterialApp(
      home:Login(),
        );
       }
    
}

 class HomePage  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
    appBar:AppBar(),
     drawer:Drawer(),
     body:const Text (" سبحان الله وبحمده سبحان الله العظيم", style:TextStyle (fontSize: 30) ),
    );
  }
}




class Login  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
    appBar:AppBar(),
     drawer:Drawer(),
     body:Container(
        color:Colors.red,
        width: double.infinity,
        margin: EdgeInsets.only(left: 50,right: 50,top:250),
        height: 60,
      
      child:Text("لا اله الا انت سبحانك اني كنت من الظالمين"  , style:TextStyle(fontSize: 50),)
     ),
    );
  }
}







