# Bird.create!(name: "Black-Capped Chickadee", species: "Poecile Atricapillus")
# Bird.create!(name: "Grackle", species: "Quiscalus Quiscula")
# Bird.create!(name: "Common Starling", species: "Sturnus Vulgaris")
# Bird.create!(name: "Mourning Dove", species: "Zenaida Macroura")

Bird.create!([{name: "Black-Capped Chickadee", species: "Poecile Atricapillus"}, {name: "Grackle", species: "Quiscalus Quiscula"}, {name: "Common Starling", species: "Sturnus Vulgaris"}, {name: "Mourning Dove", species: "Zenaida Macroura"}])