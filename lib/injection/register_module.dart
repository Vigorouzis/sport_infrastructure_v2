import 'package:dio/dio.dart';

import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:path_provider/path_provider.dart';

@module
abstract class RegisterModule {
  @lazySingleton
  InternetConnectionChecker get connectionChecker =>
      InternetConnectionChecker();

  @lazySingleton
  Dio get dioClient => Dio(BaseOptions());

  @preResolve
  @lazySingleton
  Future<Box> get openBox async {
    final appDocumentDir = await getApplicationDocumentsDirectory();
    Hive.init(appDocumentDir.path);
    return Hive.openBox<String>('sport_infrastructure');
  }
}
