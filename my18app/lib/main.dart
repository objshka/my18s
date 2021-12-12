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
                backgroundColor:  Color.fromRGBO(217, 249, 192, 0.8),
                radius: 50,
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Имя Фамилия', style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontFamily: 'WorkSans'
                ),),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('класс', style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                    fontFamily: 'WorkSans'
                ),)
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 13)),
            const Divider(
              height: 20,
              thickness: 1.5,
              indent: 25,
              endIndent: 25,
              color: Color.fromRGBO(119, 101, 225, 1),
            ),
            Padding(padding: EdgeInsets.only(top: 25)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Padding(padding: EdgeInsets.fromLTRB(46,0,0,14)),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Расписание'),
                  style: ElevatedButton.styleFrom(
                    primary: const Color.fromRGBO(119, 101, 225, 1.0),
                    minimumSize: const Size(332, 234),
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
                  child: const Text('Еда'),
                  style: ElevatedButton.styleFrom(
                      primary: const Color.fromRGBO(250, 195, 195, 1.0),
                      minimumSize: const Size(161, 156),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)
                      )
                  ),
                ),
                const Padding(padding: EdgeInsets.only(left: 15)),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Оценки за\n сегодня'),
                  style: ElevatedButton.styleFrom(
                      primary: const Color.fromRGBO(89, 244, 170, 0.63),
                      minimumSize: const Size(156, 156),
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
                  icon: const Icon(Icons.school_rounded),
                  iconSize: 33,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.menu_book_rounded),
                  iconSize: 33,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.account_circle_rounded),
                  iconSize: 33,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.local_dining),
                  iconSize: 33,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.speaker_notes_rounded),
                  iconSize: 33,
                ),
              ],
            ),
          ],
        ),
      ),


    );
  }
}
