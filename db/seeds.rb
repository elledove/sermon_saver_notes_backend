# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


wisdom = Note.create(name: "Wisdom")
heaven = Note.create(name: "Heaven")
discernment = Note.create(name: "Discernment")
forgiveness = Note.create(name: "Forgiveness")

Note.create(title: "Discernment-Don't leave home without it", description:"Love and hate has a thin line. Love will bind you to the people you love and care for. Hate will bind you to the people you hate and have disdain for. A person you hate you will “bring them with you” home and talk about them and that’s all you can focus on. Someone you love you want to share pictures of them with people and talk about how great they are...etc.
* Discernment is necessary to KNOW what to do at the RIGHT TIME!", speaker: "Bishop Dale C. Bronner", link_url: "https://www.youtube.com/watch?v=OhlmlCM-JLg", topic_id: discernment.id)
