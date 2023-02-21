import '1-main.dart';

Future<String> getUserId() async {
	var user = await fetchUserData();
	return user.replaceAll('"', "").split(": ")[1].split(", ")[0];
}