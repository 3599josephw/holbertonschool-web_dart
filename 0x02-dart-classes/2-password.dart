class Password {
	String password = '';

	bool isValid() {
		RegExp regExp = new RegExp(r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,16}$');
		return regExp.hasMatch(this.password);
	}

	@override
	String toString() {
		return 'Your Password is: ${this.password}';
	}
}