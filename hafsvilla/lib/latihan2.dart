import 'package:flutter/material.dart';

class Latihan2 extends StatelessWidget {
  const Latihan2 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(20),
          ),
          height: 150,
          width: 150,
          child: Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.circular(20),
            ),
            // child: FlutterLogo(size: 50,),
            child: Image.asset('images/nu.png', width: 120, height: 120),
          ),
        ),

        Container(
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(20),
          ),
          height: 150,
          width: 150,
          child: Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.circular(20),
            ),
            // child: FlutterLogo(size: 50,),
            child: Image.asset('images/nu.png',width: 120, height: 120),
          ),
        ),

      ],
    );
  }
}





// import 'package:flutter/material.dart';

// class Latihan2 extends StatelessWidget {
//   const Latihan2({super.key});
  
//   @override 
//   Widget build(BuildContext context) {
//     return Center(
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Container(
//             color: Colors.grey,
//             height: 200,
//             width: 200,
//             child: FlutterLogo(size: 50,),
//           ),
//           Container(
//             color: Colors.grey,
//             margin: EdgeInsets.all(100),
//             height: 200,
//             width: 200,
//             child: FlutterLogo(size: 50,),
//           ),
//         ],
//       ),
//     );
//   }
// }
