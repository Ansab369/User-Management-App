





import 'package:dio/dio.dart';
import 'package:zil/models/user.dart';

class AllUsersProvider{
  String url = "https://jsonplaceholder.typicode.com/users";

  Future<List<User>> getAllUsers (){
    final dio = Dio();
    
  }

}