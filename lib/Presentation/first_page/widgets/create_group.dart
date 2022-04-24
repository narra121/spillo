import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spillo/Application/group/bloc/group_bloc.dart';
import '../../helpers/colors.dart';
import '../../helpers/spacers.dart';

class CreateGroupPage extends StatelessWidget {
  const CreateGroupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: (() {
                  context
                      .read<GroupBloc>()
                      .add(GroupEvent.createGroup(groupName: "dkfdsalj"));
                }),
                child: Container(
                  child: Center(
                      child: Text(
                    "CREATE",
                    style: GoogleFonts.lato(
                      fontSize: 14,
                      color: AppColors.white.color,
                    ),
                  )),
                  width: 118,
                  height: 29,
                  decoration: BoxDecoration(
                      color: AppColors.greyGreen.color,
                      borderRadius: BorderRadius.circular(4)),
                ),
              ),
              SpacerH(width: 10),
              InkWell(
                onTap: (() {}),
                child: Container(
                  child: Center(
                      child: Text(
                    "JOIN",
                    style: GoogleFonts.lato(
                      fontSize: 14,
                      color: AppColors.greyGreen.color,
                    ),
                  )),
                  width: 118,
                  height: 29,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(
                          color: AppColors.greyGreen.color, width: 1)),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
