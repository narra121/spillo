import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../Domain/Item/value_objects.dart';
import '../../helpers/colors.dart';

class DateContainer extends StatelessWidget {
  final ItemDate dateTime;
  final DateTime now = DateTime.now();
  DateContainer({Key? key, required this.dateTime}) : super(key: key);
  final List<String> months = const [
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "September",
    "October",
    "November",
    "December"
  ];
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(24.0),
          child: Container(
            width: 76,
            height: 31,
            decoration: BoxDecoration(
                color: AppColors.ash.color,
                borderRadius: BorderRadius.circular(3)),
            child: Center(
              child: Text(
                now.day == dateTime.day && now.month == dateTime.month
                    ? "Today"
                    : "${months[dateTime.month]}, ${dateTime.day}",
                style: GoogleFonts.lato(
                    fontSize: 12, color: AppColors.white.color),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
