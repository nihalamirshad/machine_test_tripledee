import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:tripledee_test/api/exceptions.dart';
import 'package:tripledee_test/api/uris.dart';
import 'package:http/http.dart' as http;
import 'package:tripledee_test/models/data.dart';

class ApiService {
  static Future<DataResponse?> makeRequest(
      String requestType, String url, int userId) async {
    final uri = Uri.https(ApiEndPoints.baseUrl, "$url/$userId");
    final http.Response response;

    try {
      if (requestType == "POST") {
        response = await http.post(
          uri,
        );
        print(response.body);
        print(response.statusCode);
      } else {
        response = await http.get(uri);
      }
      if (response.statusCode == 200) {
        final dataResponse = jsonDecode(response.body);
        print(dataResponse);
        print(response.statusCode);

        final apiDataResponse =
            DataResponse.fromJson(dataResponse as Map<String, dynamic>);

        return apiDataResponse;
      } else {
        debugPrint("Something went wrong ! Please try again later");
      }
      //  }
    } on ConnectionException {
    } catch (e) {
      rethrow;
    }
    return null;
  }
}
