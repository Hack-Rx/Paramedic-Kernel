import 'package:flutter/material.dart';

import 'countriesPage.dart';

class Reportpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
         children: <Widget>[
        Image.asset('assets/images/doctor1.jpg'),
        Container(
              padding: EdgeInsets.all(24.0),
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                      style: DefaultTextStyle.of(context).style,
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              "Stay aware of the latest information across the globe",
                          style: Theme.of(context).textTheme.subhead,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 28.0,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 16.0,
                    ),
                    decoration: BoxDecoration(
                        color: Color(0xFF1E3CFF),
                        borderRadius: BorderRadius.circular(5.0)),
                    child: FlatButton.icon(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Countriespage()));
                        },
                        icon: Icon(Icons.open_in_new, color: Colors.white),
                        label: Text(
                          "World Stat",
                          style: TextStyle(color: Colors.white),
                        )
                        ),
                  ),
                  SizedBox(
                    height: 32.0,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 16.0,
                    ),
                    decoration: BoxDecoration(
                        color: Color(0xFF1E3CFF),
                        borderRadius: BorderRadius.circular(5.0)),
                    child: FlatButton.icon(
                        onPressed: () {
                           Navigator.push(context, MaterialPageRoute(builder: (context)=>Countriespage()));
                        },
                        icon: Icon(Icons.open_in_new, color: Colors.white),
                        label: Text(
                          "Country-Data",
                          style: TextStyle(color: Colors.white),
                        )
                        ),
                  )
                ],
              ),
            )
         ]
      ),
    );
  }
}