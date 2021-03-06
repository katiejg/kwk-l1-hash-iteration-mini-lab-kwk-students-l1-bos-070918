
def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
  {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
end

def add_a_key_value_pair
  summer_olympics = create_olympics_hash
  summer_olympics[:Atlanta] = "1996"
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  return summer_olympics
end

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  summer_olympics = add_a_key_value_pair
  summer_olympics.each do |location, year|
    puts "The #{location} summer olympics took place in #{year}."
    puts "The #{year} summer olympics took place in #{location}."
  end 
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
  summer_olympics = add_a_key_value_pair
  summer_olympics.each do |location, year|
    upcased_cities = [ ]
    upcased_cities.push(location.upcase)
    puts location.upcase
  end
end
