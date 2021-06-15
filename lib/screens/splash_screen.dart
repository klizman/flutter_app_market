import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Image.asset('assets/imgs/market.png'),
              Text(
                'MARKET DEMO',
                style: Theme.of(context).textTheme.headline1,
              ),
              Text(
                'todo es mas fácil',
                style: Theme.of(context).textTheme.headline2,
              ),
              MaterialButton(
                elevation: 10.0,
                minWidth: 170.0,
                height: 50.0,
                color: Theme.of(context).primaryColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Text(
                  'Get Started',
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ),
                onPressed: () {},
              ),
            ],
          )),
    );
  }
}
