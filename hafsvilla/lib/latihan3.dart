import 'package:flutter/material.dart';

class Latihan3 extends StatelessWidget {
  const Latihan3({
    super.key
  });


@override
Widget build(BuildContext context) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(20),
        ),
        height: 150,
        width: 340,
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(20)
              ),
            child: Image.asset('images/nu.png',  width: 110, height: 110)
            ),
            Container(
              child: Flexible(
                child: Text(
                  "Booking Villa Berkulitas hanya di Hafsvilla",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14.0,
                  ),
                ),
              ),
              width: 160,
            ),
          ],
        ),
      ),

      Container(
        margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(20),
        ),
        height: 150,
        width: 340,
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(20)
              ),
              // child: FlutterLogo(
              //   size: 120,
            child: Image.asset('images/nu.png',  width: 110, height: 110)
              ),
            
            Container(
              child: Flexible(
                child: Text(
                  "Booking Villa Berkulitas hanya di Hafsvilla",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14.0,
                  ),
                ),
              ),
              width: 160,
            ),
          ],
        ),
      ),

    ],
  );
}

}