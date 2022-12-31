import 'package:flutter_bloc/flutter_bloc.dart';

import 'demo_state.dart';

class DemoBloc extends Cubit<DemoState>{
  DemoBloc() : super(InitialState()) {


  }
}