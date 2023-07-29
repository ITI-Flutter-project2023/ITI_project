import 'package:flutter/material.dart';
import 'package:iti_flutter_project/FirestoreImageDisplay.dart';
// ignore: depend_on_referenced_packages
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:iti_flutter_project/TYPES.dart';
import 'package:iti_flutter_project/info_app.dart';

import 'package:iti_flutter_project/newtask.dart';
import 'package:iti_flutter_project/teams.dart';

// ignore: camel_case_types
class homelayout extends StatefulWidget {
  final String email;
  const homelayout({super.key, required this.email});
  // const homelayout({Key? key}) : super(key: key);
  @override
  State<homelayout> createState() => _homelayoutState();
}

// ignore: camel_case_types
class _homelayoutState extends State<homelayout> {
  final GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
  int currentindex = 0;
  List<Widget> screens = [
    const FirestoreImageDisplay(),
    const types_app(),
    const ShowEmail(),
  ];
  List<String> titles = ['', '', ''];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< HEAD
      backgroundColor: Color.fromARGB(159, 219, 211, 188),
      
=======
      backgroundColor: const Color.fromARGB(159, 219, 211, 188),
>>>>>>> d3a0f36335f33ede7bd0fd1fe319b3ebec3b617b
      appBar: AppBar(

        leading:
        IconButton(onPressed: (){
          Navigator.pop(context);
        }, icon: Icon(Icons.keyboard_arrow_left
        ),),
        backgroundColor:const Color.fromARGB(159, 219, 211, 188),
        elevation: 0,
        title: Text(titles[currentindex]),
      ),
      endDrawer: Container(
        width: 70,
        height: 70,
        decoration: BoxDecoration(
          color: Color.fromARGB(180, 89, 99, 76),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Drawer(

          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children:  <Widget>[
              const SizedBox(
                height: 100,
                child: DrawerHeader(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(159, 219, 211, 188),
                  ),
                  child: Text('Menu drawer'),
                ),
              ),
<<<<<<< HEAD
              child: Text(''),
            ),
            ListTile(
              leading: Icon(
                Icons.app_shortcut,
                size: 50,
=======
              ListTile(

                leading: const Icon(
                  Icons.app_shortcut,
                  size: 50,
                ),
                title: const Text('APPlication Information'),
                onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                    builder: (context)=> const Info_App()),);
                },
>>>>>>> d3a0f36335f33ede7bd0fd1fe319b3ebec3b617b
              ),
              ListTile(
                title: const Text('Team Name'),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context)=> const Team_name()),);
                },
                leading: const Icon(
                  Icons.person,
                  size: 50,

<<<<<<< HEAD

            ),
            ListTile(
              title: Text('About Us'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context)=> const Team_name()),);
              },
              leading: Icon(
                Icons.person,
                size: 50,
                
              )
            ),
          ],
=======
                )
              ),
            ],
          ),
>>>>>>> d3a0f36335f33ede7bd0fd1fe319b3ebec3b617b
        ),
      ),
      body: screens[currentindex],
      extendBody: false,
      bottomNavigationBar:
          CurvedNavigationBar(
        items: const <Widget>[
          Icon(Icons.home, size: 35),
          Icon(Icons.list, size: 35),
          Icon(Icons.perm_identity, size: 35),
        ],
            color: const Color.fromARGB(215, 157, 91, 67),
            buttonBackgroundColor: Color.fromARGB(180, 89, 99, 76),
        backgroundColor: const Color.fromARGB(159, 219, 211, 188),
        animationCurve: Curves.fastEaseInToSlowEaseOut,
        animationDuration: const Duration(milliseconds: 600),
        letIndexChange: (index) => true,
        onTap: (index) {
          setState(() {
            currentindex = index;
          });
        },
        key: _bottomNavigationKey,
        index: currentindex,
        height: 45.0,
      ),

    );
  }
}
