import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:reko_film/core/domain/usecase.dart';
import 'package:reko_film/features/features/authentication/domain/usecases/check_auth_status.dart';
import 'package:reko_film/features/features/authentication/domain/usecases/user_logout.dart';

part 'auth_status_event.dart';
part 'auth_status_state.dart';
part 'auth_status_bloc.freezed.dart';

@injectable
class AuthStatusBloc extends Bloc<AuthStatusEvent, AuthStatusState> {
  AuthStatusBloc(this._checkAuthenticationStatus, this._userLogout)
      : super(const AuthStatusState.initial()) {
    on<AuthStatusCheckRequested>((event, emit) async {
      final status = await _checkAuthenticationStatus(NoParams());
      status.fold(left, (r) {
        r == true
            ? emit(const AuthStatusState.authenticated())
            : emit(
          const AuthStatusState.unauthenticated(),
        );
      });
    });

    on<AuthStatusLogout>((event, emit) async {
      final result = await _userLogout(NoParams());
      result.fold(left, (r) => emit(const AuthStatusState.unauthenticated()));
    });
  }
  final CheckAuthStatus _checkAuthenticationStatus;
  final UserLogout _userLogout;
}
