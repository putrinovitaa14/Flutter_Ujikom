import 'package:flutter/cupertino.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context){
    return ListView(shrinkWrap:true,children:[
      Container(
        padding: EdgeInsets.all(15),
        child: Text('Flutter Widget: Penggunaan ListView Class',
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text(
            'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
            style: TextStyle(fontSize: 16)
            ),
          ),
    ]);
  }
}