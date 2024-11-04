import 'package:flutter/material.dart';
import 'package:apiday7/screens/addStudent.dart';
import 'package:apiday7/screens/viewall.dart';

class MenuSystem extends StatefulWidget {
  const MenuSystem({super.key});

  @override
  State<MenuSystem> createState() => _MenuSystemState();
}

class _MenuSystemState extends State<MenuSystem> {
  final List<Widget> pages=[
    AddStudent(),
    Viewall()
     ];
   int currentIndexValue=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: pages[currentIndexValue],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndexValue,
        onTap: (index){
          setState(() {
            currentIndexValue=index;
          });
        },
        items: [
          BottomNavigationBarItem(
          icon: Icon(Icons.account_box),
          label: "Add Student"),
          BottomNavigationBarItem(
              icon: Icon(Icons.view_comfortable_rounded),
          label: "View All Student")
        ],
      ),
    );
  }
}
