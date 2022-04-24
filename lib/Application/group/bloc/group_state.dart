part of 'group_bloc.dart';

@freezed
class GroupState with _$GroupState {
  const factory GroupState.initial() = _Initial;
  const factory GroupState.noGroups() = NoGroups;
  const factory GroupState.failed() = Failed;
  const factory GroupState.loading() = Loading;
  const factory GroupState.recievedGroupDetals(
      {required GroupDetails groupdetails}) = RecievedGroupDetals;
}
