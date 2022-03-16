import 'package:flutter/material.dart';

void main() => runApp(
  Column(
    children: <Widget>[
      Text(
        'Text 1',
        textDirection: TextDirection.ltr,
      ),
      Text(
        'Text 2',
        textDirection: TextDirection.ltr,
      ),
      Text(
        'Text 3',
        textDirection: TextDirection.ltr,
      ),
      Column(children: <Widget>[
        Text(
          'Text 4',
          textDirection: TextDirection.ltr,
        ),
      ],
      ),
    ],
  ), //Column
);
