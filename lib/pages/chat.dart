import 'package:app/complementos/appbar.dart';
import 'package:app/complementos/menu.dart';
import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(context, 'Chats'),
      drawer: getDrawer(context),
      body: Container(
        child: new Column(
          children: [
            new Icon(
              Icons.message,
              size: 170.0,
              color: Colors.blue,
            ),
            new Text('chadsito(tab 3)')
          ],
        ),
      ),
    );
  }
}
