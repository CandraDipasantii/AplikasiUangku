import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ProfileScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Padding(
      padding: EdgeInsets.only(top: 50,),
      child: Container(
        color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Profile",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500,
          ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                    radius: 70,
                    backgroundImage: AssetImage("images/profile.jpg"),
                  ),
              ],
            ),
          ),
                SizedBox(height: 40,),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 5),
                        color: Colors.lightBlue
                      )
                    ]
                  ),
                  child: ListTile(
                    title: Text("Nama"),
                    subtitle: Text("Ketut Candra Dipasanti"),
                    leading: Icon(CupertinoIcons.person, color: Colors.white70,),
                    trailing: Icon(Icons.arrow_forward, color: Colors.white70,),
                    tileColor: Colors.white,
                    textColor: Colors.white70,
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 5),
                        color: Colors.lightBlue
                      )
                    ]
                  ),
                  child: ListTile(
                    title: Text("Email"),
                    subtitle: Text("candra28@gmail.com"),
                    leading: Icon(Icons.email_outlined, color: Colors.white70,),
                    trailing: Icon(Icons.arrow_forward, color: Colors.white70,),
                    tileColor: Colors.white70,
                    textColor: Colors.white70,
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 5),
                        color: Colors.lightBlue
                      )
                    ]
                  ),
                  child: ListTile(
                    title: Text("Telepon"),
                    subtitle: Text("085738648"),
                    leading: Icon(Icons.phone_android_outlined, color: Colors.white70,),
                    trailing: Icon(Icons.arrow_forward, color: Colors.white70,),
                    tileColor: Colors.white,
                    textColor: Colors.white70,
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 5),
                        color: Colors.lightBlue
                      )
                    ]
                  ),
                  child: ListTile(
                    title: Text("Address"),
                    subtitle: Text("New York city"),
                    leading: Icon(Icons.email_outlined, color: Colors.white70,),
                    trailing: Icon(Icons.arrow_forward, color: Colors.white70,),
                    tileColor: Colors.white,
                    textColor: Colors.white70,
                  ),
                ),
            ],
          ),
       ),
    );
  }
}