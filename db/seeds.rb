# -*- coding: utf-8 -*-
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

puts "Seeding database..."

Race.create(name: "Dinturan")
Race.create(name: "Elfe Mag-Mor")
Race.create(name: "Elfe Tirem-Ag")
Race.create(name: "Frontalier")
Race.create(name: "Gnome")
Race.create(name: "Homme des bois")
Race.create(name: "Kérasi")
Race.create(name: "Nain des collines")
Race.create(name: "Nain des montagnes")
Race.create(name: "Rashani")
Race.create(name: "Semi-homme")

Classe.create(name: "Alchimiste")
Classe.create(name: "Archer")
Classe.create(name: "Barbare")
Classe.create(name: "Barde")
Classe.create(name: "Chaman")
Classe.create(name: "Chasseur")
Classe.create(name: "Chevalier")
Classe.create(name: "Erudit")
Classe.create(name: "Gladiateur")
Classe.create(name: "Jongleur")
Classe.create(name: "Paladin")
Classe.create(name: "Prêtre")
Classe.create(name: "Risque-tout")
Classe.create(name: "Sorcier")

Attribute.create(name: "Force", code: "FOR")
Attribute.create(name: "Constitution", code: "CON")
Attribute.create(name: "Intelligence", code: "INT")
Attribute.create(name: "Adresse", code: "ADR")
Attribute.create(name: "Charisme", code: "CHA")
Attribute.create(name: "Perception", code: "PER")
Attribute.create(name: "Volonté", code: "VOL")

puts "Seeding done."
