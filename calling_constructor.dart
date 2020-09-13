import 'constructor.dart';

class ConstList {
  String name;
  int rollNo;

  listName(int tilesNo) {
    return student[tilesNo].Name;
  }

  listRollNO(int tilesNo) {
    return student[tilesNo].rollNo;
  }

  List student=[
    Constructor('Avijit', 176),
    Constructor('Avijit2', 177),
    Constructor('Avijit3', 178),
    Constructor('Avijit4', 179),
    Constructor('Avijit5', 175),
    Constructor('Avijit6', 174),
  ];
}
