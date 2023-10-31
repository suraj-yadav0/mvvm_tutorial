import 'package:mvvm_tutorial/data/responses/status.dart';

class ApiResponse<T> {
  Status ? status;
  T? data;
  String? message;
}