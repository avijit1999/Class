import 'package:flutter/material.dart';
import 'package:just_class/calling_constructor.dart';
//import 'package:http/http.dart';
import 'package:dio/dio.dart';
import 'dart:convert';

class Tiles extends StatefullWidget{
  @override
  _TilesState createState() => _TilesState();
}

  class _TilesState extends state<Tiles>{

  getDioData()  async {
  var dio = Dio();
  Response response = await dio.get('https://jsonplaceholder.typicode.com/photos');
  print(response.data[0]);
}
    ConstList list =ConstList();

    @override
    Widget build(BuildContext context){
      getDioData();
      return Scaffold(
        body: ListView.builder(
          itemCount:list.student.length,
          itemBuilder:(BuildContext context,index)
          {
            return ListTitle(
              title: Text('$(List.listName(index))'),
              subtitle: Text('$(List.listRollNo(index))'),
            );
          }
        )
      );
    }
  }
}
