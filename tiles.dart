import 'package:flutter/material.dart';
import 'package:just_class/calling_constructor.dart';

class Tiles extends StatelessWidget{
  @override
  var TilesState extends state<Tiles>{
    constList list =ConstList();

    @override
    Widget build(BuildContext context){
      returm Scaffold(
        body: ListView.builder(
          itemCount:list.student.length,
          itemBuilder:(BuildContext context,index)
          {
            return ListTitle(
              title: Text('$(List.listName(index))'),
              subtitle: Text('$(List.listRollNo(index))'),
            );
          }
        );
      );
    }
  }
}