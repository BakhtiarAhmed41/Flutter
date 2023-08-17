//Dynamic entry of data

import 'package:flutter/material.dart';

class layout extends StatefulWidget {
  const layout({Key? key}) : super(key: key);

  @override
  State<layout> createState() => _layoutState();
}

class _layoutState extends State<layout> {
  @override
  Widget build(BuildContext context) {
    var arrNames = ['Football', 'Cricket', 'Basketball', 'Baseball', 'Tennis'];
    var arrUpperRatings = ['6', '2', '48', '22', ''];
    var arrLowerRatings = ['/245', '/6', '/485', '', ''];

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
          leading: Icon(Icons.cancel_sharp),
          title: Text('Select Sport'),
          actions: [
            Padding(
                padding: EdgeInsets.only(top: 20, right: 20),
                child: Text(
                  'Edit',
                  style: TextStyle(color: Colors.blue[600], fontSize: 15),
                ))
          ],
        ),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.grey[900],
          ),
          child: ListView.builder(
            itemBuilder: (context, index) {
              var myIcon = arrIcons[index];
              return ListTile(
                leading: Icon(
                  Icons.sports_baseball,
                  color: Colors.white,
                ),
                title: Text(arrNames[index],
                    style: TextStyle(color: Colors.white)),
                trailing: Text(
                  arrUpperRatings[index] + arrLowerRatings[index],
                  style: TextStyle(color: Colors.white),
                ),
              );
            },
            itemCount: arrNames.length,
          ),

      ));
  }
}
