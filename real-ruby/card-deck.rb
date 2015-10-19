card-deck

suits = ["c", "d", "h", "s"]
values = ["A","2","3","4","5","6","7","8","9","10","J","Q","K"]
cards = []
suits.each do |suit|
	values.each do |value|
		cards << "#{value}" + "#{suit}"
	end
end
cards = cards.shuffle
player = []
dealer = []
player << cards[0]
dealer << cards[1]
player << cards[2]
dealer << cards[3]

