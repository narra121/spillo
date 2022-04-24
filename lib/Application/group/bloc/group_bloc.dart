import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:spillo/Domain/Group/group_errors.dart';
import 'package:spillo/Domain/Group/i_group_repository.dart';
import 'package:spillo/Domain/Group/value_objects.dart';

import '../../../Domain/Group/group.dart';

part 'group_event.dart';
part 'group_state.dart';
part 'group_bloc.freezed.dart';

@Injectable()
class GroupBloc extends Bloc<GroupEvent, GroupState> {
  final IGroupRepository groupRepository;
  StreamSubscription<Either<GroupErrors, GroupDetails>>? streamSubscription;
  GroupBloc(this.groupRepository) : super(_Initial()) {
    on<GroupEvent>((event, emit) async {
      await event.map(
          getGroupDetails: (e) async {
            emit(GroupState.loading());
            await streamSubscription?.cancel();
            streamSubscription =
                await groupRepository.getGroupDetails().listen((event) {
              add(GroupEvent.receivedGroupDetails(data: event));
            });
          },
          receivedGroupDetails: (ReceivedGroupDetails value) {
            value.data.fold((l) => emit(GroupState.failed()), (r) {
              r.listOfGroups.isEmpty()
                  ? emit(GroupState.noGroups())
                  : emit(GroupState.recievedGroupDetals(groupdetails: r));
            });
          },
          groupNameChanged: (GroupNameChanged value) {
            emit(GroupState.recievedGroupDetals(
                groupdetails: GroupDetails(
                    groupname: GroupName(value.groupName),
                    listOfGroups: state.maybeMap(
                        orElse: () => throw Error(),
                        recievedGroupDetals: (state) =>
                            state.groupdetails.listOfGroups))));
          },
          createGroup: (CreateGroup value) async {
            await groupRepository.createGroup(groupName: GroupName("hello"));
          },
          joinGroup: (JoinGroup value) {});
    });
  }
}
