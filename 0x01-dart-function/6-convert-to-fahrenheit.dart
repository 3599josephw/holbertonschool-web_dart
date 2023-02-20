List<double> convertToF(List<double> temperaturesInC) {

	List<double> new_list = (temperaturesInC.map((temp) => (((temp * 9 / 5) + 32)))).toList();
	return new_list.map((temp) => (double.parse(temp.toStringAsFixed(2)))).toList();
}