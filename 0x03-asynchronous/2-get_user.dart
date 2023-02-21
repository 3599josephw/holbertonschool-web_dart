import '2-main.dart';

Future<void> getUser() async {
	try {
		var user = await fetchUser();
	} catch (e) {
		print("error caught: $e");
	}
}