# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'iniciando seed'
puts 'limpando registros'
Task.destroy_all
puts 'criando um registro'
Task.create! title: 'Laundry', details: 'Do not mix colors!'
puts 'seed feito com sucesso'
Task.create title: 'Studying', details: 'A lot of flashcards to do', completed: true
