import 'package:flutter/material.dart';
import 'meeting.dart';

class MeetingProvider extends ChangeNotifier{

List<Meeting> meetings = [
  Meeting('Conference1', DateTime.now(), DateTime.now().add(Duration(hours: 1)), const Color(0xFF0F8644),
    false),
    Meeting('Conference', DateTime.now(), DateTime.now().add(Duration(hours: 2)), const Color(0xFF0F8644),
    false),
    
];
 void addMeeting(){
  meetings.add(Meeting('Conference3', DateTime.now(), DateTime.now().add(Duration(hours: 3)), const Color(0xFF0F8644),
    false));
    notifyListeners();
 }
 void editMeeting(int index){
  meetings[index].eventName = 'Con $index $index';
  notifyListeners();
 }

}