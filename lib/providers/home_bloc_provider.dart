import 'package:flutter/widgets.dart';
import 'package:runix/blocs/home_bloc.dart';

class HomeBlocProvider extends InheritedWidget {
  final HomeBloc bloc;

  HomeBlocProvider({Key key, Widget child})
      : bloc = HomeBloc(),
        super(key: key, child: child);

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => true;

  static HomeBloc of(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<HomeBlocProvider>().bloc;
}
