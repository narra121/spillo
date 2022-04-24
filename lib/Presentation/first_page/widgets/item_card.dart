import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../Domain/Item/item.dart';
import '../../helpers/colors.dart';

class ItemCard extends StatelessWidget {
  final Item item;
  const ItemCard({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 24, left: 24, bottom: 12),
      child: Container(
        height: 72,
        decoration: BoxDecoration(
            color: AppColors.blackAsh.color,
            borderRadius: BorderRadius.circular(8)),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 10, left: 10),
              child: Container(
                width: 16,
                height: 16,
                decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(color: AppColors.white.color, width: 1),
                    borderRadius: BorderRadius.circular(50)),
              ),
            ),
            Expanded(
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 12, bottom: 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text(
                            "${item.name.getOrCrash()}",
                            style: GoogleFonts.lato(
                                fontSize: 16, color: AppColors.white.color),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "By ${item.addedBy}",
                            style: GoogleFonts.lato(
                              fontSize: 14,
                              color: AppColors.ashWhite.color,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10, top: 12),
                  child: Row(
                    children: [
                      Text(
                        "At ${item.timestamp.hour > 12 ? item.timestamp.hour - 12 : item.timestamp.hour}:${item.timestamp.minute} ${item.timestamp.hour >= 12 ? 'PM' : 'AM'}",
                        style: GoogleFonts.lato(
                          fontSize: 14,
                          color: AppColors.greyGreen.color,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 4, right: 10),
                  child: Row(
                    children: [
                      Container(
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Text(
                            "Rs. ${item.price.getOrCrash()}",
                            style: GoogleFonts.lato(
                              fontSize: 14,
                              color: AppColors.white.color,
                            ),
                          ),
                        )),
                        height: 29,
                        decoration: BoxDecoration(
                            color: AppColors.greyGreen.color,
                            borderRadius: BorderRadius.circular(4)),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
