import 'package:dartz/dartz.dart';
import 'package:tripledee_test/models/data.dart';

import '../failures/user_failures.dart';

abstract class UserIRepo {
  Future<Either<UserFailures, DataResponse?>> getUserDetailDetails(int userId);
}
