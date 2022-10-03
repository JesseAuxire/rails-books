# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning Database..."
Book.destroy_all

puts "Creating Books"

monte_cristo = Book.create!(title: "Le Comte de Monte-Cristo", image: "Monte-cristo-un.jpg", user_id: 1, author: "Alexandre Dumas", genre: "Roman", description: "Le Comte de Monte-Cristo est un roman d'Alexandre Dumas, écrit avec la collaboration d'Auguste Maquet et dont la publication commence durant l'été 1844.")
monte_cristo_deux = Book.create!(title: "Le Comte de Monte-Cristo II", image: "Monte-Cristo-deux.jpg", user_id: 1, author: "Alexandre Dumas", genre: "Roman", description: "La vengeance préparée avec extrême minutie prend place dans ce second tome.")
crime_et_chatiment = Book.create!(title: "Crime et Châtiment", image: "Crime-et-chatiment.jpg", user_id: 1, author: "Fiodor Dostoïevski", genre: "Roman", description: "Crime et Châtiment est un roman de l’écrivain russe Fiodor Dostoïevski publié en feuilleton en 1866 et en édition séparée en 1867. Archétype du roman psychologique, il est considéré comme l'une des plus grandes œuvres littéraires de l'Histoire.")
crime_et_chatiment_deux = Book.create!(title: "Crime et Châtiment, tome deux", image: "Crime-et-chatiment-deux.jpg", user_id: 1, author: "Fiodor Dostoïevski", genre: "Roman", description: "Après le crime vient le châtiment.")
pierre_et_sabre = Book.create!(title: "La Pierre et le Sabre", image: "La-pierre-et-le-sabre.jpg", user_id: 1, author: "Eiji Yoshikawa", genre: "Roman", description: "La Pierre et le Sabre est le premier tome du roman japonais Musashi, d'Eiji Yoshikawa, qui relate d'une façon largement romancée la vie du samouraï Miyamoto Musashi, un célèbre escrimeur.")
parfaite_lumiere = Book.create!(title: "La Parfaite Lumière", image: "La-parfaite-lumiere.jpg", user_id: 1, author: "Eiji Yoshikawa", genre: "Roman", description: "La Parfaite Lumière est le nom du deuxième tome du roman japonais Musashi d'Eiji Yoshikawa relatant d'une façon largement romancée la vie du samouraï Miyamoto Musashi, un célèbre escrimeur.")
bel_ami = Book.create!(title: "Bel Ami", image: "Bel-ami.jpg", user_id: 1, author: "Guy de Maupassant", genre: "Roman", description: "Bel-Ami est un roman réaliste de Guy de Maupassant, publié en 1885. Le roman paraît d'abord sous forme de feuilleton dans le quotidien Gil Blas, avant d'être édité en volume aux éditions Victor Havard. Les éditions Ollendorff publieront la première édition illustrée en 1895.")
guerre_et_paix = Book.create!(title: "Guerre et Paix", image: "La-Guerre-et-la-Paix.jpg", user_id: 1, author: "Léon Tolstoï", genre: "Roman", description: "Guerre et Paix ou La Guerre et la Paix est un roman de l'écrivain russe Léon Tolstoï. Publié en feuilleton entre 1865 et 1869 dans Le Messager russe, ce livre narre l’histoire de la Russie à l’époque de Napoléon Iᵉʳ, notamment la campagne de Russie en 1812.")
berserk = Book.create!(title: "Berserk", image: "Berserk.jpg", user_id: 1, author: " Kentarō Miura", genre: "Manga", description: "Berserk est un manga de dark fantasy de Kentarō Miura. Il est prépublié depuis 1989 dans les magazines Monthly Animal House puis Young Animal de l'éditeur Hakusensha, et 41 volumes sont sortis en décembre 2021. La version française est éditée par Glénat et 41 tomes sont sortis au 6 juillet 2022")
vagabond = Book.create!(title: "Vagabond", image: "vagabond.jpg", user_id: 1, author: "Takehiko Inoue", genre: "Manga", description: "Vagabond est un manga de Takehiko Inoue, prépublié dans le magazine Weekly Morning depuis 1998 et toujours en cours de parution au Japon. Plus de trente volumes ont vu le jour aux éditions Kōdansha, et ont tous été régulièrement traduits en français aux éditions Tonkam.")