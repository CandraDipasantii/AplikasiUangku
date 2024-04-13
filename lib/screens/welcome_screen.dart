import 'package:flutter/material.dart';
import 'package:my_app/screens/login_screen.dart';
import 'package:my_app/widgets/navbar_roots.dart';

class WelcomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Material(
      color: Colors.white,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(height: 15,),
            Align(
              alignment: Alignment.centerRight,
            child: TextButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(
                builder: (context) => NavBarRoots(),
                ));
              }, 
              child: Text("Lewati",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20,
              ),
              )
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: EdgeInsets.all(5),
              child: Image.asset("images/uang.png"),
              ),
              SizedBox(height: 10,),
              Text("HALLO",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 37,
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
                wordSpacing: 2,
              ),
              ),
              SizedBox(height: 10,),
              Text("Gunakan Uang Dengan Baik",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
              ), 
              SizedBox(height: 60,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Material(
                    color: Color.fromARGB(255, 31, 65, 126),
                    borderRadius: BorderRadius.circular(10),
                    child: InkWell(
                      onTap: (){
                        Navigator.push(
                          context, MaterialPageRoute(
                        builder: (context) => LoginScreen(),
                        ));
                      },
                      child: Padding(
                        padding: 
                        EdgeInsets.symmetric(vertical: 15, horizontal: 50), 
                        child: Text("Masuk", style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        
                        ),
                    ),
                  )
                ],
              )
          ],
          ),
      ),
    );
  }
}