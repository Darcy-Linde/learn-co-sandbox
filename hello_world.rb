# greeting = "hello atlanta fasttrack"
# puts greeting
# puts greeting.upcase

# name = "Darcy"
# puts "#{name} was born in the 20th century."

# 10.times do |step|
#   puts step.to_s + " fasttrack"
# end


books = ["Sorcerer's Stone", "Chamber of Secrets", "Prizoner of Azkaban", "Goblet of Fire", "Order of the Phoenix", "Half Blood Prince", "Deathly Hallows"]

def add_to_title(books)
  new_titles = []
  books.each do |book|
    new_titles << "Harry Potter and the " + book
  end
  return new_titles
end

puts add_to_title(books)