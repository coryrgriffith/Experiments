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
    puts "Full Name: " + full_name
    puts "Email: " + email
    puts "Hair Color: " + hair_color
    puts "Their hobbies include: "
    
    index = 0
    @hobbies.length.times do
      puts "#{@hobbies[index]}"
      index += 1
    end
  end

end

person = Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"])
p person.info
person.add_hobby("Bobsledding")
p person.info