import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
// class MyApp extends StatelessWidget {
//  @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.grey[500],
//          title: Center(
//            child: Text("Ishav" , textAlign: TextAlign.center )
//          ),
//         ),
//         backgroundColor: Colors.white,
//         body: Center(
//           child: Text("I Am A Pirate."),
//         ),
//         floatingActionButton: FloatingActionButton(
//           backgroundColor: Colors.grey[500],
//           child: Icon(Icons.add),
//         ),
//       ),
//     );
//   }
// }
// class MyApp extends StatelessWidget {
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//     home: Scaffold(
//     backgroundColor: Colors.teal,
//     body: SafeArea(
//       child: Container(
//         height: 100.0,
//         width: 100.0,
//         margin: EdgeInsets.all(30.0),
//         // padding: EdgeInsets.all(20.0) ,
//         color: Colors.white,
//         child:  Text('Pirate'),
//       ),
//     ),
//     ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.grey,
              backgroundImage: AssetImage('images/1.jpg'),
            ),
            Text(
                'Ishav',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 32.0,
                color: Colors.white,

              ),
            ),
            Text(
            'FLUTTER DEVELOPER',
              style: TextStyle(
            fontFamily: 'SourceSansPro',
                fontSize: 17.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
        )
          ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10,horizontal: 25),
              child:ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal[200],
                ),
                title: Text(
                  '+91 8295053669',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10,horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal[200],
                ),
                title: Text(
                  '2002ishavs@gmail.com',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal,
                  ),
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
// Row(
// children: <Widget>[
// SizedBox(
// width: 10,
// ),
// Icon(
// Icons.phone,
// color: Colors.teal[200],
// ),
// SizedBox(
// width: 10,
// ),
// Text(
// '+91 8295053669',
// style: TextStyle(
// fontFamily: 'Source Sans Pro',
// color: Colors.teal,
// ),
// ),
// ],
// ),

// Row(
// children: <Widget>[
// SizedBox(
// width: 10,
// ),
// Icon(
// Icons.mail,
// color: Colors.teal[200],
// ),
// SizedBox(
// width: 10,
// ),
// Text(
// '2002ishavs@gmail.com',
// style: TextStyle(
// fontFamily: 'Source Sans Pro',
// color: Colors.teal,
// ),
// ),
// ],
// ),