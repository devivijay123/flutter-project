import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:provider/provider.dart';

class Meeting {
    Meeting(this.eventName, this.from, this.to, this.background,this.isAllDay );
    String eventName;
    DateTime from;
    DateTime to;
    Color background;
    bool isAllDay;
}