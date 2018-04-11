users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}
#1
p users["Jonathan"][:twitter]
#2
p users["Erik"][:home_town]
#3
p users["Erik"][:lottery_numbers]
#4
p users["Avril"][:pets][0][:species]
#5
p users ["Erik"][:lottery_numbers][2]
#6
even_numbers = users["Avril"][:lottery_numbers]
new_array = []
for n in even_numbers
  if n % 2 == 0
    new_array << n
  end
end
new_array
#7
users["Erik"][:lottery_numbers] << 7
#8
users ["Erik"][:home_town] = "Edinburgh"
#9
users["Erik"][:pets].push ({
  name: "Fluffy",
  species: "dog"
})
# p users.store("Juan", "student")
p users["Juan"] = "student"
p users
