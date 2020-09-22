# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
Post.destroy_all
Comment.destroy_all

u1 = User.create(username: "Kendoll", email: "kendoll@gmail.com")
u2 = User.create(username: "Ashiem", email: "ashiem@gmail.com")
u3 = User.create(username: "Taylor", email: "taylor@gmail.com")

p1 = Post.create(title: "My SE Journey", content: "bugs, bugs, bugs")
p2 = Post.create(title: "Adventures in Parenting", content: "zzz, zzz, zzz")
p3 = Post.create(title: "Moving to LA", content: "traffic, traffic, traffic")

c1 = Comment.create(content: "Good Luck!", user_id: u2.id, post_id: p1.id)
c2 = Comment.create(content: "Can't wait to visit!", user_id: u1.id, post_id: p3.id)
c3 = Comment.create(content: "You need a vacation!", user_id: u3.id, post_id: p2.id)



