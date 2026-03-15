import 'package:flutter/material.dart';

void main() {
  runApp(
   // MyApp()
    MiCardApp()
  );
}

// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Column(
//             verticalDirection: VerticalDirection.down, //means top to bottom
//             //verticalDirection: VerticalDirection.up, //means bottom to top
//             //mainAxisAlignment: MainAxisAlignment.spaceAround,
//             //mainAxisAlignment: MainAxisAlignment.end,
//
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             //crossAxisAlignment: CrossAxisAlignment.end, //allign to the end in respect to width of the container.
//             children: [
//               Container(
//                 height: 100.0,
//                 width: 100.0,
//                 //width:double.infinity //infinite width
//                 //margin: EdgeInsets.only(left: 30.0, top:30.0 ),
//                 //padding: EdgeInsets.all(20.0),
//                 color: Colors.white,
//                 child: Text('Container 1'),
//               ),
//               SizedBox(height: 20.0, width: 0.0), //GAp in btwn
//               Container(
//                 height: 100.0,
//                 width: 100.0,
//                 color: Colors.greenAccent,
//                 child: Text('container 2'),
//               ),
//               Container(
//                 height: 100.0,
//                 width: 100.0,
//                 color: Colors.redAccent,
//                 child: Text('container 3'),
//               ),
//             ], //widget
//           ),
//         ),
//       ),
//     );
//   }
// }

class MiCardApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade900,
        body: SafeArea(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('image/Rishav.png'),
                ),
                Text(
                  'Rishav',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight(100),
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    color:Colors.teal.shade200,
                  ),
                ),

                //a new container "Row" Reason: Elements inside ordered in Row
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 20.0,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(width: 10.0,),
                      Text(
                        '+91 9876543210',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                          fontFamily: 'Oswald',
                          letterSpacing: 1.1,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),

                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),

                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 20.0,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(width: 10.0,),
                      Text(
                        'rishav1072003@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Oswald',
                          fontWeight: FontWeight(600) ,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
        ),
      ),
    );
  }
}
