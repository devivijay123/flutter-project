import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

void main() {
  runApp(TasqrScreen1());
}

class TasqrScreen1 extends StatelessWidget {
  const TasqrScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SCREEN1(),
    );
  }
}

class SCREEN1 extends StatefulWidget {
  const SCREEN1({super.key});

  @override
  State<SCREEN1> createState() => _SCREEN1State();
}

class _SCREEN1State extends State<SCREEN1> {
  DateTime today = DateTime.now();
  void _onDaySelected(DateTime day,DateTime focusedDay){
    setState(() {
      today = day;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Content(),
    );
  }

  Widget Content() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Text("Selected Day = " + today.toString().split(" ")[0]),
          Container(
            child: TableCalendar(
                locale: "en_US",
                rowHeight: 83,
                headerStyle: HeaderStyle(formatButtonVisible: false,titleCentered: true),
                availableGestures: AvailableGestures.all,
                selectedDayPredicate: (day) => isSameDay(day, today),
                focusedDay: today,
                firstDay: DateTime.utc(2010, 10, 15),
                lastDay: DateTime.utc(2030, 3, 14),
                onDaySelected: _onDaySelected,),
          )
        ],
      ),
    );
  }
}
