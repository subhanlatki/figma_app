
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> 

with SingleTickerProviderStateMixin{

  late TabController _tabController;

  void initState()
  {
    super.initState();
    _tabController=TabController(length: 2, vsync: this);
  }

  // void initState(){
  //   super.initState();
  //   _tabController=TabController(length: 2, vsync: this);  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          //     appBar: AppBar(title: Text("Tab BAr"),
          // bottom:        TabBar(
          //      controller: _tabController,
          //       tabs: [
          //         Tab(text: 'Calender',),
          //         Tab(text: "Uzair",),
          //       ],),
              
          //     ),
          appBar: AppBar(bottom: TabBar(
            controller: _tabController,
            tabs: [
              Tab(child: Container(height: 20,
              width: 50, color: Colors.amber,),),
               Tab(child: Container(height: 20,
              width: 50,),)
            ]),),
           
              body: 
              TabBarView(controller: _tabController,
              children: [
              Text('uzair Mushtaq')
              ],
              )
    );
  }

  // void dispose()
  // {
  //   _tabController.dispose();
  //   super.dispose();
  // }

  void dispose()
  {
    _tabController.dispose();
    super.dispose()
;  }
}