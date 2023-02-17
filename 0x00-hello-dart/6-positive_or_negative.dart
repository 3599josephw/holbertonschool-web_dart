void main(List<String> args) {
  var number = int.parse(args[0]);
  var result = '';
  if (number > 0) {
	result = "is positive";
  } else if (number == 0) {
	result = "is zero";
  } else {
	result = "is negative";
  }
  print("$number $result");
}