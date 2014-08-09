Book.destroy_all

Book.create!([{
		title: 'Hyperion',
		author: 'Dan Simmons',
		description: "Probably my favorite science fiction book (and series) I've ever read.",
		amazon_id: '0553283685',
		rating: 5,
		finished_on: 10.days.ago
	}, {
		title: "Jony Ive: The genius behind Apple's Greatest products",
		author: "Leander Kahney",
		description: "Even though I respect Ive, I felt this biography only hit the skin deep.",
		amazon_id: "159184617X",
		rating: 4,
		finished_on: 1.day.ago
		}]);