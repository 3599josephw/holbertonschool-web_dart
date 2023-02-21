class User {
	int id;
	String name;
	int age;
	double height;
	User({required this.id, required this.name, required this.age, required this.height});

	Map toJson() {
		return {'name': '${this.name}', 'age': '${this.age}', 'height': '${this.height}', 'id': '${this.id}'};
	}

	static User fromJson(Map<dynamic, dynamic> userJson) {
		return User(id: userJson['id'], name: userJson['name'], age: userJson['age'], height: userJson['height']);
	}

	@override
	String toString() {
		return "User(id: $id, name: $name, age: $age, height: $height)";
	}
}