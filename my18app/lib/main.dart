import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: UserPanel(),
));

class UserPanel extends StatefulWidget {
  const UserPanel({Key? key}) : super(key: key);

  @override
  State<UserPanel> createState() => _UserPanelState();
}

class _UserPanelState extends State<UserPanel> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.blueGrey.shade50,
      // appBar: AppBar(
      //   title: Text('Ученик'),
      //   centerTitle: true,
      //   backgroundColor: Colors.lightBlue,
      // ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(bottom: 25),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                backgroundColor: Colors.lightGreen,
                radius: 50,
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Имя Фалимия', style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                ),),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('класс', style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                  fontWeight: FontWeight.bold
                ),)
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 16)),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 41,
              endIndent: 41,
              color: Color.fromRGBO(119, 101, 225, 1),
            ),
            Padding(padding: EdgeInsets.only(top: 25)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Padding(padding: EdgeInsets.fromLTRB(46,0,0,14)),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(''),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromRGBO(119, 101, 225, 1.0),
                    minimumSize: Size(332, 234),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0)
                    ),
                  ),
                )
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 30)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Padding(padding: EdgeInsets.only(left: 25)),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(''),
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromRGBO(250, 195, 195, 1.0),
                      minimumSize: Size(161, 156),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)
                      )
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 15)),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(''),
                  style: ElevatedButton.styleFrom(
                      primary: Color.fromRGBO(89, 244, 170, 0.63),
                      minimumSize: Size(156, 156),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)
                      )
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 25)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.book),
                  iconSize: 30,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.book),
                  iconSize: 30,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.account_circle_rounded),
                  iconSize: 30,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.restaurant_rounded),
                  iconSize: 30,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.restaurant_rounded),
                  iconSize: 30,
                ),
              ],
            ),
          ],
        ),
      ),


    );
  }
}
