// import 'package:flutter/material.dart';

// class ProfilePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: <Widget>[
//           Container(
//             width: double.infinity,
//             decoration: const BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage("assets/profile_bg.jpg"),
//                 fit: BoxFit.cover,
//               ),
//             ),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 const SizedBox(
//                   height: 50,
//                 ),
//                 const Text(
//                   "John Doe",
//                   style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       fontSize: 22,
//                       color: Colors.white),
//                 ),
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 const Text(
//                   "Flutter Developer",
//                   style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       fontSize: 18,
//                       color: Colors.white),
//                 ),
//                 const SizedBox(
//                   height: 50,
//                 ),
//                 Container(
//                   width: double.infinity,
//                   decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.circular(20)),
//                   child: Padding(
//                     padding: const EdgeInsets.all(20),
//                     child: Column(
//                       children: <Widget>[
//                         const SizedBox(
//                           height: 10,
//                         ),
//                         const Text(
//                           "EMAIL",
//                           style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               fontSize: 18,
//                               color: Color(0xFF8B8A8D)),
//                         ),
//                         const SizedBox(
//                           height: 10,
//                         ),
//                         Container(
//                             width: double.infinity,
//                             decoration: BoxDecoration(
//                                 color: Colors.white,
//                                 border: Border(
//                                     bottom:
//                                         BorderSide(color: Colors.grey[300]))),
//                             child: Padding(
//                               padding:
//                                   const EdgeInsets.only(left: 20, right: 20),
//                               child: TextField(
//                                 decoration: InputDecoration(
//                                     border: InputBorder.none,
//                                     hintText: "john_doe@gmail.com",
//                                     hintStyle:
//                                         TextStyle(color: Colors.grey[400])),
//                               ),
//                             )),
//                         const SizedBox(
//                           height: 10,
//                         ),
//                         const Text(
//                           "PHONE",
//                           style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               fontSize: 18,
//                               color: Color(0xFF8B8A8D)),
//                         ),
//                         Container(
//                             width: double.infinity,
//                             decoration: BoxDecoration(
//                                 color: Colors.white,
//                                 border: Border(
//                                     bottom:
//                                         BorderSide(color: Colors.grey[300]))),
//                             child: Padding(
//                               padding:
//                                   const EdgeInsets.only(left: 20, right: 20),
//                               child: TextField(
//                                 decoration: InputDecoration(
//                                     border: InputBorder.none,
//                                     hintText: "123-456-7890",
//                                     hintStyle:
//                                         TextStyle(color: Colors.grey[400])),
//                               ),
//                             )),
//                       ],
//                     ),
//                   ),
//                 )
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
