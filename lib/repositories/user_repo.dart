import 'dart:convert';
import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:tripledee_test/api/api_service.dart';
import 'package:tripledee_test/api/uris.dart';

import 'package:tripledee_test/repositories/user_i_repo.dart';

import 'package:injectable/injectable.dart';

import '../failures/user_failures.dart';
import '../models/data.dart';

@Injectable(as: UserIRepo)
class UserRepo implements UserIRepo {
  @override
  Future<Either<UserFailures, DataResponse?>> getUserDetailDetails(
      int userId) async {
    try {
      final apiDataResponse =
          await ApiService.makeRequest("GET", ApiEndPoints.userUrl, userId);
      //print(apiDataResponse);

      if (apiDataResponse != null) {
        //  print(apiDataResponse?.data);
        return right(apiDataResponse);
      }

      return left(const UserFailures.serverFailuers(
          message: 'Something went wrong ! Please try again later'));
    } on SocketException {
      return left(const UserFailures.clientFailures(
          message:
              'No internet connection ! please make sure about your connection '));
    } catch (e) {
      return left(const UserFailures.unknowError(
          message: 'Something went wrong ! Please try again later'));
    }
  }
}
