class Person

  def initialize(first_name, last_name, hair_color, hobbies)
    @first_name = first_name
    @last_name = last_name
    @hair_color = hair_color
    @hobbies = hobbies
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def hair_color
    @hair_color
  end

  def hobbies
    @hobbies
  end

  def add_hobby(hobby)
    @hobbies << hobby
  end

  def full_name
    return first_name + " " + last_name
  end

  def email
    return first_name + "." + last_name + "@gmail.com"
  end

  def info
    # index = 0
    return "#{full_name} has #{hair_color} hair, their email is #{email} and their hobbies are #{hobbies}."
    # return full_name + " has " + hair_color + " hair, " + "their email is " + email + ", and their hobbies are " + hobbies_list.to_s
    # "#{@hobbies.length.times do 
    #   puts "#{@hobbies[index]} " 
    #   index += 1 
    # end}"
  end

  # def hobbies_list
  #   index = 0
  #   @hobbies_list = [ ]
  #   @hobbies.length.times do
  #     @hobbies_list << @hobbies
  #     index += 1
  #   end
  #   return @hobbies_list
  # end

end

# class ContactList

#   def initialize(title, contacts)
#     @title = title
#     @contacts = contacts
#   end

#   def title
#     @title
#   end

#   def contacts
#     @contacts
#   end

#   def add_contact(contact)
#     @contacts << contact
#   end

# end

person = Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"])
puts person.info
person.add_hobby("Bobsledding")
person.add_hobby("Curling")
person.add_hobby("Web Surfing")
person.add_hobby("Jedi Training")
puts person.info
