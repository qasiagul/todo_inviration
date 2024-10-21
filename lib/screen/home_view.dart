import 'package:flutter/material.dart';
import 'package:todolist_inviration/widgets/floating_action_button.dart';


class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(child: Scaffold(
      body: Padding( 
        padding: EdgeInsets.symmetric(horizontal: 10.0),
        child:  Column(   
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 10,),
        
         TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Search',
            ),
          ),
        SizedBox(height: 10,),
          Text('All ToDos',style: TextStyle(fontSize: 20.0,color: Colors.blueAccent),),
        FloatingButton()
        ],
      ),
        )
    )
      
    );
  }
}