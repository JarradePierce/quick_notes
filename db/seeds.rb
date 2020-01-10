# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Note.create(content: 'this is note #1', title: 'ODD')
Note.create(content: 'this is note #2', title: 'Xray')
Note.create(content: 'this is note #3', title: 'AIT')
Note.create(content: 'this is note #4', title: 'Slack')
Note.create(content: 'this is note #5', title: 'SOP')
Note.create(content: 'this is note #6', title: 'hashtags')

Comment.create(content: 'comment #1', title: 'n1', note_id: 1)
Comment.create(content: 'comment #2', title: 'n2', note_id: 2)
Comment.create(content: 'comment #3', title: 'n3', note_id: 3)
Comment.create(content: 'comment #4', title: 'n4', note_id: 4)
Comment.create(content: 'comment #5', title: 'n5', note_id: 5)
Comment.create(content: 'comment #6', title: 'n6', note_id: 6)
Comment.create(content: 'comment #7', title: 'n1', note_id: 1)
