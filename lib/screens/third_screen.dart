import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThridScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 92, 111, 184),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Stack(
                children: [
              Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.white,
                    size: 25,
                    ),
                )
              ],
            ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(radius: 100,
                    backgroundImage: AssetImage("images/hijau.jpeg"),
                    ),
                    SizedBox(height:15),
                    Text("Pemasukan",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                    ),
                    SizedBox(height: 3,),
                    Text("Deskripsi",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 8,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                    )
                  ],
                ),
                ),
            ],
          ),
          ),
            SizedBox(height: 20,),
                Container(
                  height: MediaQuery.of(context).size.height / 1.5,
                  width: double.infinity,
                  padding: EdgeInsets.only(
                    top: 20,
                    left: 15,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      SizedBox(height: 5,),
                      ListTile(
                        leading: Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Colors.blueAccent.shade100,
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.note,
                            color: Colors.blueGrey,
                            size: 20,
                          ),
                        ),
                        title: Text("Rincian Pemasukan",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20
                        ),
                        ),
                      ),
                      SizedBox(height: 5,),
                      Text("Pemasukan pada keuangan pribadi meliputi hal hal yang diperlukan seperti: uang saku, gaji bulanan, THR",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black
                      ),
                      ),
                    ],
                  ),
                ),
          ],
        ),
      ),
    );
  }
}