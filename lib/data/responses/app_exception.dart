class AppException implements Exception {
final _message;
final _prefix;

AppException([this._message, this._prefix]);

String toString() {
  return '$_prefix$_message';
}
}

class InternetException extends AppException {
  InternetException([String? message])  : super(message , 'No Internet');
}

class ServerException extends AppException {
  ServerException([String? message])  : super(message , 'No Server');
}

class RequestTimeOut extends AppException {
  RequestTimeOut([String? message])  : super(message , 'Request TimeOut');
}