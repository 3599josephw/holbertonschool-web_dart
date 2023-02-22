import '1-main.dart';
import 'dart:convert';


Future<String> getUserId() async {
	var user = await fetchUserData();
	return json.decode(await fetchUserData())['id'];
}