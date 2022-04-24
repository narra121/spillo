part of 'group_bloc.dart';

@freezed
class GroupEvent with _$GroupEvent {
  const factory GroupEvent.getGroupDetails() = GetGroupDetails;
  const factory GroupEvent.groupNameChanged({required String groupName}) =
      GroupNameChanged;
  const factory GroupEvent.receivedGroupDetails(
      {required Either<GroupErrors, GroupDetails> data}) = ReceivedGroupDetails;
  const factory GroupEvent.createGroup({required String groupName}) = CreateGroup;
  const factory GroupEvent.joinGroup({required String groupName}) = JoinGroup;
}
