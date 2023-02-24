import 'package:hafsvilla/column.dart';
import 'package:hafsvilla/container_widget.dart';
import 'package:hafsvilla/latihan/horizontal_list1.dart';
import 'package:hafsvilla/latihan/horizontal_list2.dart';
import 'package:hafsvilla/latihan1.dart';
import 'package:hafsvilla/latihan2.dart';
import 'package:hafsvilla/latihan3.dart';
import 'package:hafsvilla/list_view/list_view_builder.dart';
import 'package:hafsvilla/row_widget.dart';
import 'latihan/latihan_list.dart';
import 'latihan/horizontal.dart';
import 'package:flutter/material.dart';
import 'list_view/list_view.dart';
import 'list_view/list_view_builder.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Flutter",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Latihan"),
          backgroundColor: Colors.pink,
        ),

        // body: ListViewBuilderWidget(),
        // body: LatihanList(),
        // body: LatihanSlideWidget(),
        // body: HorizontalWidget(),
        body: HorizontalList1(),


        // body: Column(
        //   children: [
        //     RowWidget(),
        //     Padding(
        //       padding: EdgeInsets.only(top: 10),
        //     ),
        //     ColumnWidget(),
        //     Padding(
        //       padding: EdgeInsets.only(top: 10),
        //     ),
        //     ContainerWidget()
        //     Padding(
        //       padding: EdgeInsets.only(top: 10),
        //     ),
        //     LatihanWidget(),
        //     Padding(
        //       padding: EdgeInsets.only(top: 10),
        //     ),
        //     Latihan2(),
        //     Padding(
        //       padding: EdgeInsets.only(top: 10),
        //     ),
        //     Latihan3(),
        //     Padding(
        //       padding: EdgeInsets.only(top: 10),
        //     ),
        //     ListViewWidget(),
        //     Padding(
        //       padding: EdgeInsets.only(top: 10),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}

class HalloWidget extends StatelessWidget {
  const HalloWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hallo Dunia",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.blue,
          backgroundColor: Colors.black12,
        ),
      ),
    );
  }
}









// import 'package:flutter/material.dart';
// import 'row_widget.dart';


// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override 
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Latihan Flutter",
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: Text("Latihan"),
//           backgroundColor: Colors.purple,
//         ),
//         body: RowWidget(),
//       ),
//     );
//   }
// }

// class HelloWidget extends StatelessWidget {
//   const HelloWidget({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text(
//         "Hallo Dunia",
//         style: TextStyle(
//           fontSize: 24,
//           fontWeight: FontWeight.bold,
//           color: Colors.blue,
//           backgroundColor: Colors.black12,
//         ),
//       ),
//     );
//   }
// }