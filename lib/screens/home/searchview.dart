import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
          ),
          centerTitle: true,
          title: Text('City'),
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Row(
            children: <Widget>[
              Expanded(
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Enter City Name',
                      ),
                      validator: (String value) {
                        return value == null ? 'Please, Enter City Name' : null;
                      },
                    ),
                  ],
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  IconButton(
                    padding: EdgeInsets.only(top: 20),
                    iconSize: 30,
                    icon: Icon(Icons.search),
                    onPressed: () => {},
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
