import 'package:dartz/dartz.dart';

import '../../data/network/failure.dart';
import '../../data/network/request/requests.dart';
import '../model/models.dart';

abstract class Repository {
  Future<Either<Failure, Authentication>> login(LoginRequest loginRequest);
}
