import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class calendart extends StatefulWidget {
  const calendart({Key? key}) : super(key: key);

  @override
  State<calendart> createState() => _Canlendart();
}

class _Canlendart extends State<calendart> {
  DateTime today = DateTime.now();
  void _onDaySelected(DateTime day, DateTime focusedDay){
    setState(() {
      today = day;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TableCalendar(
        headerStyle: HeaderStyle(formatButtonVisible: false, titleCentered: true),
        availableGestures: AvailableGestures.all,
        selectedDayPredicate: (day) =>isSameDay(day, today) ,
        focusedDay: today,
        firstDay: DateTime.utc(2024, 01, 01),
        lastDay: DateTime(2100, 01, 01),
        onDaySelected: _onDaySelected,
      ),
    );
  }
}
