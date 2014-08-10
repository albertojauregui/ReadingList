Book.destroy_all
Genre.destroy_all

fiction = Genre.create!(name: 'Fiction')
apple = Genre.create!(name: 'Apple')
non_fiction = Genre.create!(name: 'Non-fiction')

Book.create!([{
		title: 'Hyperion',
		author: 'Dan Simmons',
		description: "Probably my favorite science fiction book (and series) I've ever read.",
		amazon_id: '0553283685',
		rating: 5,
		finished_on: 10.days.ago,
		genres: [fiction]
	}, {
		title: "Jony Ive: The genius behind Apple's Greatest products",
		author: "Leander Kahney",
		description: "Even though I respect Ive, I felt this biography only hit the skin deep.",
		amazon_id: "159184617X",
		rating: 4,
		finished_on: 1.day.ago,
		genres: [non_fiction, apple]
		}]);