import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kt_dart/collection.dart';
import 'package:spillo/Application/Item/bloc/item_bloc.dart';
import 'package:spillo/Application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:spillo/Application/group/bloc/group_bloc.dart';
import 'package:spillo/Domain/Item/value_objects.dart';
import 'package:spillo/Presentation/helpers/spacers.dart';
import '../../Application/auth/auth_bloc.dart';
import '../../Domain/Item/item.dart';
import '../helpers/colors.dart';
import 'widgets/add_item_popup.dart';
import 'widgets/app_bar_row.dart';
import 'widgets/create_group.dart';
import 'widgets/date_container.dart';
import 'widgets/item_card.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future<void> showMyDialog() async {
      return showDialog<void>(
          barrierDismissible: false,
          context: context, // user must tap button!
          builder: (_) => BlocProvider.value(
                value: BlocProvider.of<GroupBloc>(context),
                child: BlocProvider.value(
                  value: BlocProvider.of<ItemBloc>(context),
                  child: Popup(),
                ),
              )

          //   (BuildContext context) {
          //     return Popup(
          //       itemBlocContext: itemBlocContext,
          //       groupBlocContext: groupContext,
          //     );
          //   },

          );
    }

    return Scaffold(
        backgroundColor: AppColors.blackScaffold.color,
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            showMyDialog();
          },
          backgroundColor: greyGreen,
          child: const Icon(
            Icons.add,
          ),
        ),
        body: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SpacerV(
                  height: 57,
                ),
                AppbarRow(),
                BlocConsumer<GroupBloc, GroupState>(
                  listener: (context, state) {
                    state.maybeMap(
                        orElse: () {},
                        recievedGroupDetals: (state) {
                          BlocProvider.of<ItemBloc>(context).add(
                              ItemEvent.getItems(
                                  groupname: state.groupdetails.groupname));
                        });
                  },
                  builder: (context, state) {
                    return state.map(failed: (Failed value) {
                      return Container(child: Text("err"));
                    }, initial: (e) {
                      return Container();
                    }, loading: (Loading value) {
                      return CircularProgressIndicator();
                    }, noGroups: (NoGroups value) {
                      return CreateGroupPage();
                    }, recievedGroupDetals: (RecievedGroupDetals value) {
                      return BlocConsumer<ItemBloc, ItemState>(
                        listener: (context, state) {},
                        builder: (context, state) {
                          return Expanded(
                            child: ListView.builder(
                                itemCount: state.dateMappedItemList.keys.length,
                                itemBuilder: ((context, index) {
                                  return DateMappedItems(
                                      dateTime: state.dateMappedItemList.keys
                                          .toList()[index],
                                      list: state.dateMappedItemList[state
                                          .dateMappedItemList.keys
                                          .toList()[index]]!);
                                })),
                          );
                        },
                      );
                    });
                  },
                )
              ],
            ),
            if (context.watch<SignInFormBloc>().state.isProfileOpened) ...[
              Positioned(
                  right: 32,
                  top: 89.5,
                  child: Transform(
                    transform: new Matrix4.identity()
                      ..rotateZ(45 * 3.1415927 / 180),
                    child: Container(
                      width: 12,
                      height: 12,
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(4)),
                          border: Border.all(color: AppColors.white.color)),
                    ),
                  )),
              Positioned(
                  right: 20,
                  top: 97.5,
                  child: Container(
                      width: 150,
                      height: 200,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 31, 36, 35),
                          borderRadius: BorderRadius.circular(4),
                          border: Border.all(color: AppColors.white.color)),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              BlocProvider.of<AuthBloc>(context).state.maybeMap(
                                  authenticated: ((value) => value.user.name),
                                  orElse: () => ''),
                              style: GoogleFonts.lato(
                                  color: AppColors.ashWhite.color),
                            ),
                            DropdownButton<String>(
                              value: context.watch<GroupBloc>().state.maybeMap(
                                  orElse: () {
                                throw Error();
                              }, recievedGroupDetals: (state) {
                                return state.groupdetails.groupname
                                    .getOrCrash();
                              }),
                              icon: const Icon(Icons.arrow_downward),
                              elevation: 16,
                              style: const TextStyle(color: Colors.deepPurple),
                              underline: Container(
                                height: 2,
                                color: Colors.deepPurpleAccent,
                              ),
                              onChanged: (String? newGroupName) {
                                context.read<GroupBloc>().add(
                                    GroupEvent.groupNameChanged(
                                        groupName: newGroupName!));
                              },
                              items: context
                                  .read<GroupBloc>()
                                  .state
                                  .maybeMap(orElse: () {
                                    throw Error();
                                  }, recievedGroupDetals: (state) {
                                    return state.groupdetails.listOfGroups
                                        .map((p0) => p0.getOrCrash());
                                  })
                                  .asList()
                                  .map<DropdownMenuItem<String>>(
                                      (String value) {
                                    return DropdownMenuItem<String>(
                                      value: value,
                                      child: Text(value),
                                    );
                                  })
                                  .toList(),
                            ),
                            OutlinedButton(
                                onPressed: () =>
                                    BlocProvider.of<AuthBloc>(context)
                                        .add(AuthEvent.signedOut()),
                                child: Text("Logout"))
                          ],
                        ),
                      ))),
              Positioned(
                  right: 32,
                  top: 91,
                  child: Transform(
                    transform: new Matrix4.identity()
                      ..rotateZ(45 * 3.1415927 / 180),
                    child: Container(
                      width: 12,
                      height: 12,
                      decoration: BoxDecoration(
                          color: AppColors.blackScaffold.color,
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(4)),
                          border: Border.all(
                            color: Colors.transparent,
                          )),
                    ),
                  ))
            ] else
              Container(),
            // Positioned(
            //   right: 15,
            //   bottom: 15,
            //   child: FloatingActionButton(
            //     onPressed: () {
            //       showMyDialog(_bloxContext!);
            //     },
            //     backgroundColor: greyGreen,
            //     child: const Icon(
            //       Icons.add,
            //     ),
            //   ),
            // )
          ],
        ));
  }
}

class DateMappedItems extends StatelessWidget {
  final ItemDate dateTime;
  final KtList<Item> list;

  const DateMappedItems({Key? key, required this.dateTime, required this.list})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DateContainer(
          dateTime: dateTime,
        ),
        ...list.map((item) {
          return ItemCard(item: item);
        }).asList()
      ],
    );
  }
}
