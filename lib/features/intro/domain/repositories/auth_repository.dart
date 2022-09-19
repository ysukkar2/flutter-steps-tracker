import 'package:dartz/dartz.dart';
import 'package:footsteps/core/data/error/failures/application_failure.dart';
import 'package:footsteps/utilities/constants/enums.dart';

abstract class AuthRepository {
  Future<Either<Failure, bool>> signInAnonymously(String name);
  Future<AuthStatus> hasAnAccount();
}
