
import 'package:egrocer_seller/helper/utils/generalImports.dart';

import 'package:flutter/material.dart';
Future<Map<String, dynamic>> getDashboardRepository(
    {required Map<String, dynamic> params}) async {
  var response = await GeneralMethods.sendApiRequest(
      apiName: ApiAndParams.apiDashboard, params: params, isPost: false);

  return json.decode(response);
}
