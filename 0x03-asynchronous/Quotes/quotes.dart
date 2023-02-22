Future<String> generateQuote(id) {
	try {
		if (id == 1 ) {
			return("Walter White : I am not in danger, Skyler. I am the danger!");
		}
		if (id == 28) {
			return("Skyler White : I'm waiting for the cancer to come back.");
		}
		if (id == 23) {
			return("Jesse Pinkman : Yo 148, 3-to-the-3-to-the-6-to-the-9. Representin’ the ABQ. What up, biatch? Leave it at the tone!");
		}
		if (id == 2022) {
			return("There are no quotes");
		}
	} catch (e) {
		return "There are no quotes";
	}
	
}