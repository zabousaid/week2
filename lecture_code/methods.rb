jeff = { "name" => "Jeff Cohen", "id" => "1001", "expires" => "12/31/13"}
bob = { "name" => "Bob Smith", "id" => "4253", "expires" => "12/31/14"}

def display_id_card(card_type, person_info)
  puts "Card Type: #{2 + 5}"
  puts "Name: #{person_info[:name]}"
  puts "ID#: #{person_info[:id]}"
  puts "Expires: #{person_info[:expires]}"
end

display_id_card "student", name: "Raghu", id: "3001", expires: "12/31/13"

# display_id_card "staff", jeff
