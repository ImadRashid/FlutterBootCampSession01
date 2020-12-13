import 'package:flutter/material.dart';

void main() {
  return runApp(
    MyPersonalCard(),
  );
}

class MyPersonalCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ///
              ///
              ///-----------This is our Profile Picture
              ///
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 70,
                backgroundImage: AssetImage("images/profile.jpg"),
              ),

//
//
//-----------This is our First Text (Name)
//
              Text(
                "Sudais Khan",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: "Pacifico",
                ),
              ),

//
//
//-----------This is our Second Text(Proferssion)
//
              Text(
                "Graphics Designer",
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontSize: 25,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                ),
              ),

//
//---------------This our Divider
//

              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
//
//--------------This is our first Row for Phone Number
//

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 55.0),
                elevation: 6,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  height: 40,
                  width: 280,
                  // color: Colors.white,

//--------------------Task Convert this Row into a ListTile----------

                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Text(
                          "00 92 345 600000",
                          style: TextStyle(
                            color: Colors.teal,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(
                height: 20,
              ),
//
//
//----------------------This is out second Row for email
//
//
              Card(
                // clipBehavior: Clip.values(2),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 55.0),
                elevation: 9,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  // color: Colors.white,
                  height: 40,
                  width: 280,
                  child:
//--------------------Task Convert this Row into a ListTile----------
                      Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Text(
                          "Sudais@gmail.com",
                          style: TextStyle(
                            color: Colors.teal,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// MaterialApp(
//   home: Scaffold(
//     body: Text(
//       "Hello",
//     ),
//   ),
// ),
