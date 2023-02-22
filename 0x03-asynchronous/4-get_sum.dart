import '4-main.dart';
import 'dart:convert';


Future<double> calculateTotal() async {
	try {
		var id = json.decode(await fetchUserData())['id'];
		var orders = json.decode(await fetchUserOrders(id));
		double sum = 0;
		for(var i = 0; i < orders.length; i++) {
			sum += double.parse(await fetchProductPrice(orders[i]));
		}
		return sum;
	} catch (e) {
		return -1;
	}
}