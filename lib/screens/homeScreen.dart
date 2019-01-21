import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Splash Screen Demo"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Project Name'),
              subtitle: Text('Splash Screen'),
              leading: Icon(Icons.settings_applications),
            ),
            ListTile(
              title: Text('Developer'),
              subtitle: Text('Ravindu Kavishka'),
              leading: Icon(Icons.account_circle),
            ),
            ListTile(
              title: Text("@Mickfrost's"),
              subtitle: Text('DevFrost'),
              leading: Icon(Icons.ac_unit),
            ),
            ListTile(
              title: Text("Web Site"),
              subtitle: Text('http://dev.mickfrost.xyz'),
              leading: Icon(Icons.web),
            ),

          ],
        ),
      ),
    );
  }
}