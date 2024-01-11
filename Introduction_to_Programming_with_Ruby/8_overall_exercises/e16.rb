contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def create_contact_key_values detail_arr
  fields = [:email, :addres, :phone]
  contact_data_hash = {}
  detail_arr.each_with_index do |detail, i|
    contact_data_hash[fields[i]] = detail
  end
  contact_data_hash
end

def populate_contacts contacts_hash, contact_data_arr
  contacts_hash.each_with_index do |(k, v), i|
    contacts_hash[k] = create_contact_key_values contact_data_arr[i]
  end
end

populate_contacts contacts, contact_data

p contacts
