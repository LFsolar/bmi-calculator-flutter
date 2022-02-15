import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(),
                Expanded(),
              ],
            ),
            Expanded(),
            Row(
              children: [
                Expanded(),
                Expanded(),
              ],
            ),
          ],
        ),
      ),
      // floatingActionButton: Theme(
      //   data: ThemeData(
      //     colorScheme:
      //         ColorScheme.fromSwatch().copyWith(secondary: Colors.purple),
      //   ),
      //   child: FloatingActionButton(
      //     child: Icon(Icons.add),
      //   ),
      // ),
    );
  }
}
