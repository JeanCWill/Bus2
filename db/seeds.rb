# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
l = Linha.create(nome: "Linha sao jorge")
l.pontos.create lat: "23.2323", lon: "23.32"
l.pontos.create lat: "33.3", lon: "31.32"
l.pontos.create lat: "31.232123233", lon: "22.332"
