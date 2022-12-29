import 'dart:math';
import 'package:flutter/material.dart';
import 'package:paged_vertical_calendar/paged_vertical_calendar.dart';
import 'package:intl/intl.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryTextTheme: Typography(platform: TargetPlatform.android).white,
          textTheme: Typography(platform: TargetPlatform.android).white,
          scaffoldBackgroundColor: Color.fromRGBO(27, 35, 53, 1),
        ),
        home: DefaultTabController(
          length: 3,
          child: Scaffold(
              appBar: AppBar(
                  centerTitle: true,
                  backgroundColor: Color.fromRGBO(27, 35, 53, 1),
                  leading: Icon(Icons.list),
                  title: Image.asset(
                    "images/logo.png",
                    height: 24,
                    width: 24,
                  ),
                  actions: [Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.supervised_user_circle_outlined),
                  )]),
              body: Container(
                child: Custom(),
              )),
        ),
      );
}

String yearShower = '2022';

class Custom extends StatefulWidget {
  @override
  State<Custom> createState() => _CustomState();
}

class _CustomState extends State<Custom> {
  @override
  Widget build(BuildContext context) {
    return PagedVerticalCalendar(
      monthBuilder: (context, month, year) {
        yearShower = year.toString();
        return Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                // color: Theme.of(context).primaryColor,
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 220, 0),
                child: Text(
                  DateFormat('MMMM yyyy').format(DateTime(year, month)),
                  style: Theme.of(context).textTheme.bodyText1!.copyWith(
                        color: Colors.white,
                      ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  weekText('Su'),
                  weekText('M'),
                  weekText('T'),
                  weekText('W'),
                  weekText('T'),
                  weekText('F'),
                  weekText('S'),
                ],
              ),
            ),
          ],
        );
      },
      dayBuilder: (context, date) {
        return Column(
          children: [
            Text(DateFormat('d').format(date)),
            const Divider(),
          ],
        );
      },
    );
  }

  Widget weekText(String text) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Text(
        text,
        style: TextStyle(color: Colors.grey, fontSize: 10),
      ),
    );
  }
}