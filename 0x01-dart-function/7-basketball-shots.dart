int whoWins(Map<String, int> team1, Map<String, int> team2) {
	var teamA = (team1['Free throws'] ?? 0) + ((team1['2 pointers'] ?? 0) * 2 ) + ((team1['3 pointers'] ?? 0) * 3);
	var teamB = (team2['Free throws'] ?? 0) + ((team2['2 pointers'] ?? 0) * 2 ) + ((team2['3 pointers'] ?? 0) * 3);

	if (teamA > teamB) {
		return 1;
	} else if (teamA < teamB) {
		return 2;
	} else {
		return 0;
	}
}