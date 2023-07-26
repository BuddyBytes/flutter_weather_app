import 'package:http/http.dart' as http;
import 'dart:convert';

class UsersListApi {
  static Future getUsers() async {
    try {
      final result = await http
          .get(Uri.parse('https://jsonplaceholder.typicode.com/todos'));
      return jsonDecode(result.body);
    } catch (e) {
      throw e.toString();
    }
  }
}