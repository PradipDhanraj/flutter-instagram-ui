import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'reels_event.dart';
part 'reels_state.dart';

class ReelsBloc extends Bloc<ReelsEvent, ReelsState> {
  ReelsBloc() : super(ReelsInitial()) {
    on<ReelsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
