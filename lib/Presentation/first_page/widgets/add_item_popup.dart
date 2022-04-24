import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spillo/Application/Item/bloc/item_bloc.dart';
import 'package:spillo/Application/group/bloc/group_bloc.dart';
import 'package:spillo/Presentation/helpers/colors.dart';
import 'package:spillo/Presentation/helpers/spacers.dart';

class Popup extends StatelessWidget {
  // final BuildContext context;
  // final BuildContext context;
  const Popup({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Dialog(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0))),
          backgroundColor: AppColors.blackAsh.color,
          insetPadding: EdgeInsets.all(0),
          child: Container(
            width: 375,
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Add Item",
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: AppColors.white.color)),
                  SpacerV(height: 14),
                  Text("Item Name",
                      style: GoogleFonts.lato(
                          fontSize: 12, color: AppColors.white.color)),
                  SpacerV(height: 10),
                  TextFormField(
                    onChanged: ((value) {
                      BlocProvider.of<ItemBloc>(context)
                          .add(ItemEvent.itemNameChanged(name: value));
                    }),
                    cursorColor: AppColors.white.color,
                    style: GoogleFonts.lato(
                        fontSize: 18, color: AppColors.white.color),
                    decoration: InputDecoration(
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 16.0),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                          borderSide: BorderSide(
                              color: AppColors.white.color, width: 1.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 71, 68, 68),
                              width: 1.0),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                            borderSide: BorderSide(
                                color: AppColors.blackAsh.color, width: 1))),
                  ),
                  SpacerV(height: 14),
                  Text("Quantity",
                      style: GoogleFonts.lato(
                          fontSize: 12, color: AppColors.white.color)),
                  SpacerV(height: 10),
                  TextFormField(
                    onChanged: ((value) {
                      BlocProvider.of<ItemBloc>(context)
                          .add(ItemEvent.itemQuantityChanged(quantity: value));
                    }),
                    cursorColor: AppColors.white.color,
                    style: GoogleFonts.lato(
                        fontSize: 18, color: AppColors.white.color),
                    decoration: InputDecoration(
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 16.0),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                          borderSide: BorderSide(
                              color: AppColors.white.color, width: 1.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 71, 68, 68),
                              width: 1.0),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                            borderSide: BorderSide(
                                color: AppColors.blackAsh.color, width: 1))),
                  ),
                  SpacerV(height: 14),
                  Text("Price",
                      style: GoogleFonts.lato(
                          fontSize: 12, color: AppColors.white.color)),
                  SpacerV(height: 10),
                  TextFormField(
                    keyboardType: TextInputType.number,
                    onChanged: ((value) {
                      BlocProvider.of<ItemBloc>(context).add(
                          ItemEvent.itemPriceChanged(price: int.parse(value)));
                    }),
                    cursorColor: AppColors.white.color,
                    style: GoogleFonts.lato(
                        fontSize: 18, color: AppColors.white.color),
                    decoration: InputDecoration(
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 16.0),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                          borderSide: BorderSide(
                              color: AppColors.white.color, width: 1.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(4)),
                          borderSide: BorderSide(
                              color: Color.fromARGB(255, 71, 68, 68),
                              width: 1.0),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                            borderSide: BorderSide(
                                color: AppColors.blackAsh.color, width: 1))),
                  ),
                  SpacerV(height: 28),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      InkWell(
                        onTap: (() {
                          Navigator.pop(context);
                        }),
                        child: Container(
                          child: Center(
                              child: Text(
                            "Cancel",
                            style: GoogleFonts.lato(
                              fontSize: 14,
                              color: AppColors.greyGreen.color,
                            ),
                          )),
                          width: 80,
                          height: 29,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              border: Border.all(
                                  color: AppColors.greyGreen.color, width: 1)),
                        ),
                      ),
                      SpacerH(width: 10),
                      InkWell(
                        onTap: (() {
                          BlocProvider.of<ItemBloc>(context).add(
                              ItemEvent.addPressed(
                                  groupname: context
                                      .read<GroupBloc>()
                                      .state
                                      .maybeMap(orElse: () {
                            throw Error();
                          }, recievedGroupDetals: (state) {
                            return state.groupdetails.groupname;
                          })));
                          Navigator.pop(context);
                        }),
                        child: Container(
                          child: Center(
                              child: Text(
                            "ADD",
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
                      )
                    ],
                  )
                  // Row(
                  //   children: [
                  //     TextFormField(
                  //       cursorColor: AppColors.white.color,
                  //       style: GoogleFonts.lato(
                  //           fontSize: 18, color: AppColors.white.color),
                  //       decoration: InputDecoration(
                  //           contentPadding: const EdgeInsets.symmetric(
                  //               vertical: 8.0, horizontal: 16.0),
                  //           focusedBorder: OutlineInputBorder(
                  //             borderRadius: BorderRadius.all(Radius.circular(4)),
                  //             borderSide: BorderSide(
                  //                 color: AppColors.white.color, width: 1.0),
                  //           ),
                  //           enabledBorder: OutlineInputBorder(
                  //             borderRadius: BorderRadius.all(Radius.circular(4)),
                  //             borderSide: BorderSide(
                  //                 color: Color.fromARGB(255, 71, 68, 68),
                  //                 width: 1.0),
                  //           ),
                  //           border: OutlineInputBorder(
                  //               borderRadius:
                  //                   BorderRadius.all(Radius.circular(4)),
                  //               borderSide: BorderSide(
                  //                   color: AppColors.blackAsh.color, width: 1))),
                  //     ),
                  //   ],
                  // )
                ],
              ),
            ),
          )),
    );
  }
}
