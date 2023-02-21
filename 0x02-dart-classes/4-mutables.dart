class Password {
	String _password = '';

	Password({String password = ''}) {
		this._password = password;
	}

	bool isValid() {
		RegExp regExp = new RegExp(r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,16}$');
		return regExp.hasMatch(this._password);
	}

	String get getPass {
		return this._password;
	}

	set password(String password) {
		this._password = password;
	}

	@override
	String toString() {
		return 'Your Password is: ${this._password}';
	}
}