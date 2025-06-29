import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(title: Text("Contact List"),
        backgroundColor: const Color.fromARGB(255, 55, 186, 226),
        centerTitle: false,),
        body: ListView(
          children: [
            Container(decoration: BoxDecoration(color:const Color.fromARGB(255, 238, 166, 207),
            borderRadius: BorderRadius.circular(10),
          boxShadow:[BoxShadow(spreadRadius: 2,
          blurRadius:10,
          offset: Offset(0,5),
          color:Colors.black26)],
          ),
      
          height: 90,
          width:double.infinity,
          margin:EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text("John",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),Text("Bangalore"),
            Text("9876546443",style: TextStyle(fontWeight: FontWeight.bold),)],),
        ), Container(decoration: BoxDecoration(color:const Color.fromARGB(255, 121, 203, 165),
            borderRadius: BorderRadius.circular(10),
          boxShadow:[BoxShadow(spreadRadius: 2,
          blurRadius:10,
          offset: Offset(0,5),
          color:Colors.black26)],
          ),
      
          height: 90,
          width:double.infinity,
          margin:EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text("Tina ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),Text("Mumbai"),
            Text("9653762134",style: TextStyle(fontWeight: FontWeight.bold),)],),
        ),
          Container(decoration: BoxDecoration(color:const Color.fromARGB(255, 232, 115, 140),
            borderRadius: BorderRadius.circular(10),
          boxShadow:[BoxShadow(spreadRadius: 2,
          blurRadius:10,
          offset: Offset(0,5),
          color:Colors.black26)],
          ),
      
          height: 90,
          width:double.infinity,
          margin:EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text("Riya",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),Text("Chennai"),
            Text("98736674736",style: TextStyle(fontWeight: FontWeight.bold),)],),
        ),
         Container(decoration: BoxDecoration(color:const Color.fromARGB(255, 238, 166, 207),
            borderRadius: BorderRadius.circular(10),
          boxShadow:[BoxShadow(spreadRadius: 2,
          blurRadius:10,
          offset: Offset(0,5),
          color:Colors.black26)],
          ),
      
          height: 90,
          width:double.infinity,
          margin:EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text("Sara",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),Text("Bangalore"),
            Text("9876456789",style: TextStyle(fontWeight: FontWeight.bold),)],),
        ),
         Container(decoration: BoxDecoration(color:const Color.fromARGB(255, 121, 203, 165),
            borderRadius: BorderRadius.circular(10),
          boxShadow:[BoxShadow(spreadRadius: 2,
          blurRadius:10,
          offset: Offset(0,5),
          color:Colors.black26)],
          ),
      
          height: 90,
          width:double.infinity,
          margin:EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text("Rahul",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),Text("Mumbai"),
            Text("89746473738",style: TextStyle(fontWeight: FontWeight.bold),)],),
        ),
         Container(decoration: BoxDecoration(color:const Color.fromARGB(255, 232, 115, 140),
            borderRadius: BorderRadius.circular(10),
          boxShadow:[BoxShadow(spreadRadius: 2,
          blurRadius:10,
          offset: Offset(0,5),
          color:Colors.black26)],
          ),
      
          height: 90,
          width:double.infinity,
          margin:EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text("Yaazhan",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),Text("Chennai"),
            Text("985435424",style: TextStyle(fontWeight: FontWeight.bold),)],),
        ),
         Container(decoration: BoxDecoration(color:const Color.fromARGB(255, 238, 166, 207),
            borderRadius: BorderRadius.circular(10),
          boxShadow:[BoxShadow(spreadRadius: 2,
          blurRadius:10,
          offset: Offset(0,5),
          color:Colors.black26)],
          ),
      
          height: 90,
          width:double.infinity,
          margin:EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text("Shalini",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            ),Text("Bangalore"),
            Text("9823456732",style: TextStyle(fontWeight: FontWeight.bold),)],),
        ),
        
         ],
         
          
        )
      ),
    );
  }
}