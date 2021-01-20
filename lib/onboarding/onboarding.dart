import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Onboarding extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: <Widget>[
            new Flexible(child: new Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg', fit: BoxFit.fill,), flex: 1,),
            new Container(
              height: 140.0,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  new Text('Title', textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
                  new Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vestibulum orci risus, eu consectetur lorem luctus ut.'
                      ' Nam vitae ipsum sit amet lectus semper cursus id at arcu. Pellentesque euismod ex vitae nisi gravida, id bibendum est viverra.',
                    textAlign: TextAlign.center, style: TextStyle(fontSize: 16)),
                 ],
              ),
            ),
          ],
        )
    );
  }

}