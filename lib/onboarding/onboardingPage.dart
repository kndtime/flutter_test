import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sympl_onboarding/onboarding/onboarding.dart';

class OnboardingPage extends StatefulWidget{
  OnboardingPage({Key key, this.title}) : super(key: key);

  String title = "toto";

  @override
  _OnboardingPageState createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Column(
                children: <Widget>[
                  Column(
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        new Container(
                            margin: const EdgeInsets.only(top: 64.0, left: 16, right: 16),
                            child : new RaisedButton(
                              color: Colors.blue,
                              onPressed: () {  },
                              child: new Text('Sign up via Facebook'),
                            )
                        ),
                        new Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            new Flexible(child: new Text('Inscription'), flex: 1,),
                            new Flexible(child: new Text('Connection'), flex: 1,)
                          ],
                        ),
                      ])
                ])
        )
    );
  }
}