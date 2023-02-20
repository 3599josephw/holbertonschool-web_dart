String longestUniqueSubstring(String str) {
	List longest = [];
	List current = [];
	for (var i = 0; i < str.length; i++) {
		if (current.contains(str[i])) {
			if (current.length > longest.length) {
				longest = current;
				current = [];
			}
		}
		current.add(str[i]);
	}
	if (current.length > longest.length) {
		longest = current;
	}
	String result = longest.join("");
	return result;
}