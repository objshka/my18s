import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea
          (child:
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Вот тут будет авторизация',style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'WorkSans'
                      ),),
                      Padding(padding: EdgeInsets.only(top: 50)),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushReplacementNamed(context, '/');
                        },
                        child: Text('Вход'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(180, 100),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)
                        ),

                      )
                      )
                    ],
                  )
                ],
            ),

        )
    );
  }
}
