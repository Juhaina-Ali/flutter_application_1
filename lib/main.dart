import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen(),);
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [ 
          Container(
            width: 700,
            height: 300,
              decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/images.jpg"),fit: BoxFit.fill)
            ),
            margin: EdgeInsets.all(10),
            ),
          Container(
            margin: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 5),
              child: Text(
              "Name : Juhaina Ali",
              style: TextStyle(
                color: Colors.black
              ),
            ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 5),
              child: Text(
              "Phone : 98989898",
              style: TextStyle(
                color: Colors.black
              ),
            ),
            ),
            Container(
              child: Text(
              "Email : Juhaina@gmail.com",
              style: TextStyle(
                color: Colors.black
              ),
            ),
            ),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                width: 500,
                decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.circular(30)),
                child: Text(
                  "Call Him",
                  style: TextStyle(
                    fontSize: 20,color: Colors.white
                  ),
                ),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(20),
              ),
              Container(
                alignment: Alignment.center,
                width: 500,
                decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(30)),
                child: Text(
                  "Add To Contacts",
                  style: TextStyle(
                    fontSize: 20,color: Colors.white
                  ),
                ),
                padding: EdgeInsets.all(10)
              )
            ],
          )
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        width: 100,
        child: Center(
          child: CircleAvatar(
            radius: 50,
          ),
        ),
      ),
      appBar: AppBar(
        
        actions: [
          Icon(Icons.search),
          Icon(Icons.shopping_bag)
        ],
        centerTitle: true,
        title: Text("First App"),
        backgroundColor: Colors.amber,
        // leading: Icon(Icons.arrow_back_ios_new,color: Colors.black,size: 10,),
      ),
      // body: Container(
      //   // margin: EdgeInsets.symmetric(
      //   //   vertical: 20,
      //   //   horizontal: 20,
      //   // ),
      //   margin: EdgeInsets.only(top: 50,left: 50),
      //   padding: EdgeInsets.only(top: 10,bottom: 10),
      //   decoration: BoxDecoration(color: Colors.amber),
      //   child: Text(
      //   "Body Body",
      //   style: TextStyle(
      //     fontFamily: "weather",
      //     color: Colors.red,
      //     fontSize: 50,
      //     wordSpacing: 5,
      //     fontWeight: FontWeight.bold
      //     ),
      //     ),
      // ),
      // body: Center(
      //   child: Container(
      //     alignment: Alignment.center,
      //     width: 350,
      //     height: 350,
      //     child: Text(
      //       "Unsplash Images",
      //       style: TextStyle(
      //         fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold
      //       ),
      //     ),
      //     decoration: BoxDecoration(
      //       borderRadius: BorderRadius.circular(20),
      //       image: DecorationImage(image: AssetImage("assets/images.jpg"),fit: BoxFit.cover)
      //     ),
      //   ),
      // ),
      // body: CircleAvatar(
      //   radius: 75,
      //   backgroundImage: AssetImage("assets/images.jpg"),
      // ),
      // Image.network("https://www.google.com/url?sa=i&url=https%3A%2F%2Fjes.edu.vn%2Fcach-phan-biet-photo-image-va-picture&psig=AOvVaw3771bRQOpSerkBO7XheJkC&ust=1694066011642000&source=images&cd=vfe&opi=89978449&ved=0CBAQjRxqFwoTCND2mOmllYEDFQAAAAAdAAAAABAO"),
      
      );
  }
}