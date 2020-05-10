import 'dart:async';

import 'package:runix/blocs/base_bloc.dart';

class HomeBloc extends BaseBloc{

  StreamController _todayNewReviewsStreamController = StreamController();


  @override
  dispose() {
    _todayNewReviewsStreamController.close();
  }

}