import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {

  static const routeName = '/meal-detail';

  @override
  Widget build(BuildContext context) {

    final args = ModalRoute.of(context).settings.arguments as Map<String,String>;

    return Scaffold(
    appBar: AppBar(
      title: Text(args['title']),
    ),
    body: Center(
      child:  Text('MEal DEtail PAge with id $args')
    )
    ); 
  }
}