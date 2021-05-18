import 'package:flutter/material.dart';
import 'package:project1/widgets/drawer.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),title: Text("home"),),
        BottomNavigationBarItem(icon: Icon(Icons.settings),title: Text("Settings"),),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_cart),title: Text("Shopping Cart"),),
      ],),
      floatingActionButton: FloatingActionButton(onPressed: () {}, child: Icon(Icons.add),),
          drawer: MeroDrawer(),
          appBar: AppBar(
            actions: [Icon(Icons.more_vert)],
            bottom: PreferredSize(child: Container(
              alignment: Alignment.center,
              height: 150,
              width: MediaQuery.of(context).size.width,
              child: Column(children: [
              Text("WELCOME TO MY PROJECT",style: TextStyle(
                color: Color(0xffFFFFFF),
                fontSize: 24,
              ),),
              SizedBox(
                height: 15,
              ),
              Text("Software Development Framework",style: TextStyle(
                color: Color(0xffFFFFFF),
                fontSize: 14,
              ),),
            ],
            ),
            ),
            preferredSize: Size.fromHeight(150),
            ),
            ),

          body: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              ListTile(
                title: Text("INTRODUCTION",style: TextStyle(
                  fontSize: 24,
                  color: Color(0xff212121),
                ),),
                subtitle: Text("Hello my name is saksham kc and i am very nice student daley is my favourite personin the world",
                  style: TextStyle(
                  color: Color(0xff757575),
                  fontSize: 18,
                  ),
                  ),
              ),

          ],
          ),
        );
  }
}