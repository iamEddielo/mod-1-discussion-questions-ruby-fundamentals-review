#def greet(name)
  #puts "Hello, #{name}"
#end
#greet("Steven")
 #==> Hello, Steven

#def love_this_veggie?(vegetable)
  #if vegetable == "broccoli"
    #"Nah, thanks"
  #else
    #"I love it!"
  #end
#end

#love_this_veggie?(broccoli)
#==> error undefined var 

#fruits = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]
#fruits.select {|string} if string.chr = "a" }

#a = ['bananas', 'apples', 'pears', 'avocados']

#def select_elements_starting_with_a(a)
#  a.select { |str| str.start_with?('a') 
#}
#end 
#puts select_elements_starting_with_a(a)

#fruits = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]
#fruits.select {|string| if string.chr = "a" }

#def friendly_greeting(name=nil)
  #name ||= "friend"
  #puts "Hey there, #{name}"
#end

#returns nothing because of implicit return

#best_animal = "cat"
#favorite_animal = best_animal
#puts favorite_animal

#==> cat 

#def my_favorite_animal
 # "cat"
#end

#best_animal = my_favorite_animal

#puts best_animal
#==> cat 

#"Blink" + 182
#=> typeerror no implicit conversion of interger into a string

#foods = {"pie" => "delicious", "broccoli" => "not delicious",
#"carrots" => "not delicious", "apples" => "delicious",
#"peanut butter" => "delicious"}

#foods.each {|key,value| puts key if value == "delicious"}



  def downcase_all(array_of_strings)
    character_names = ["Daenerys Targaryen", "Jon Snow" ,"Arya Stark", "Tyrion Lannister", "Sansa Stark", "Cersei Lannister", "Margaery Tyrell"]
    array_of_strings.each do |one_string|
      one_string.downcase
    end
  end
  downcase_all(character_names)
