import '3-main.dart';
import 'dart:convert';


Future<String> greetUser() async {
	try {
		var user = await fetchUserData();
		return "${json.decode(await fetchUserData())['username']}";
	} catch (e) {
		return "$e";
	}
}

Future<String> loginUser() async {
	try {
		if (await checkCredentials()) {
			return await greetUser();
		}
		return "Wrong credentials";
	} catch (e) {
		return("$e");
	}
}
