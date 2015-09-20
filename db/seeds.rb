# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ImageLink.create(url: 'https://pbs.twimg.com/profile_images/378800000577077151/4956a8032dd8549b99463f8501fe88bf_400x400.png', title: 'Thinkful logo')
ImageLink.create(url: 'http://upload.wikimedia.org/wikipedia/en/thumb/e/e9/Ruby_on_Rails.svg/791px-Ruby_on_Rails.svg.png', title: "Rails logo" )
ImageLink.create(url: 'https://lh6.googleusercontent.com/-NxZGUZXZg6A/AAAAAAAAAAI/AAAAAAAAAAc/QS4oVJL2NgI/photo.jpg', title: "Ruby logo")

TextPost.create(title: 'Morality', body: 'In the presence of morality, as in the face of any authority, one is not allowed to think, far less to express an opinion: here one has to—obey! [...] Even to our anarchists: how morally they speak when they want to persuade!')
TextPost.create(title: 'Scientific Method', body: 'To limit the practice of science by rules of method would slow the growth of knowledge, or even halt it.')
ArticleLink.create(title: 'Burning Man Politics', url: 'http://omniorthogonal.blogspot.com/2015/09/burning-man-politics.html')
ArticleLink.create(title: 'Solid Dick', url: 'http://www.philipsandifer.com/blog/solid-dick/')
