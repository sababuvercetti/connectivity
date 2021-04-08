import 'package:connectivity/connectivity.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ConnectivityCubit extends Cubit<ConnectivityResult> {
  ConnectivityCubit(ConnectivityResult connectivityResult)
      : super(connectivityResult);
  change({ConnectivityResult connectivityResult}) {
    emit(connectivityResult);
  }
}
