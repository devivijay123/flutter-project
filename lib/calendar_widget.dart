import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'package:tasqr/SCREEN.dart';
import 'package:tasqr/calendar/meeting_provider.dart';
import 'package:provider/provider.dart';
import 'calendar/meeting_provider.dart';

import 'calendar/meeting.dart';
import 'calendar/meeting_data_source.dart' as mds;
void main() {
  runApp(tasqrscreen25());
}

class tasqrscreen25 extends StatelessWidget {
  const tasqrscreen25({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(providers: [
      ChangeNotifierProvider(create: ((context) => MeetingProvider()),)
    ],
    child: MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CalendarWidget(),
    ),
    );
  }
}

class CalendarWidget extends StatefulWidget {
  const CalendarWidget({super.key});

  @override
  State<CalendarWidget> createState() => _CalendarWidgetState();
}

class _CalendarWidgetState extends State<CalendarWidget> {
  // List<Meeting> _getDataSource() {
  //   final List<Meeting> meetings = <Meeting>[];
  //   final DateTime today = DateTime.now();
  //   final DateTime startTime =
  //     DateTime(today.year, today.month, today.day, 9, 0, 0);
  //   final DateTime endTime = startTime.add(const Duration(hours: 2));
  //   meetings.add(Meeting('Conference1', startTime, endTime, const Color(0xFF0F8644), false));
  //    meetings.add(Meeting('Conference2', startTime, endTime, const Color.fromARGB(255, 228, 131, 192), false));
  //     meetings.add(Meeting('Conference3', startTime, endTime, const Color.fromARGB(255, 121, 157, 235), false));
  //   return meetings;
  // }
  CalendarView calendarView = CalendarView.month;
  CalendarController calendarController = CalendarController(); 
  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<MeetingProvider>(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Calendar"),
        actions: [IconButton(onPressed: (){
          provider.addMeeting();
        }, icon: const Icon(Icons.add)),
        IconButton(onPressed: (){
          provider.editMeeting(0);
        }, icon: const Icon(Icons.edit))],
      ),
      body: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            OutlinedButton(onPressed: (){
              setState(() {
                calendarView = CalendarView.month;
                calendarController.view = calendarView;
              });
            }, child: const Text("Month View")),
            OutlinedButton(onPressed: (){
               setState(() {
                calendarView = CalendarView.week;
                calendarController.view = calendarView;
              });
            }, child: const Text("Week View")),
            OutlinedButton(onPressed: (){
               setState(() {
                calendarView = CalendarView.day;
                calendarController.view = calendarView;
              });
            }, child: const Text("Day View"))
          ],
        ),
        Expanded(child: SfCalendar(
        view: calendarView,
        initialSelectedDate: DateTime.now(),
        controller: calendarController,
        cellBorderColor: Color.fromARGB(255, 36, 32, 31),
        dataSource: mds.MeetingDataSource(provider.meetings),
        selectionDecoration: BoxDecoration(
          color: Colors.transparent,
          border: Border.all(color: Colors.red,width: 2),
          borderRadius: const BorderRadius.all(Radius.circular(4)),
          shape: BoxShape.rectangle
        ),
        monthViewSettings: MonthViewSettings(
            appointmentDisplayMode: MonthAppointmentDisplayMode.indicator,showAgenda: true),
        blackoutDates: [
          DateTime.now().subtract(Duration(hours: 48)),
          DateTime.now().subtract(Duration(hours: 24)),
        ],
      ),)
      ],)
    );
  }
}
