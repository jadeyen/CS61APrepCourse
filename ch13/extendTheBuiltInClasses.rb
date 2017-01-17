#Shuffle-Extended
class Array
  def shuffle 
    array = self
    recursive_shuffle = []
  while array.length > 0
    random_index = rand(array.legnth)
    index = 0
    alias_array = []
    array.each do |this|
      if index = random_index
        recursive_shuffle.push this
      else
        alias_array.push this
      end
      index = index+1
    end
      shuffled_arr
  end
  
#Factorial-Extended
class Integer
  def factorial 
    if self < 0
      'You can\'t take the factorial of a negative number!'
    end
    if self <= 1
      1
    else
     self * factorial(self-1)
    end
  end
  
  #to_Roman- Extended
  class Integer
    puts 'Give me a number 1 to 3000'
    number = gets.chomp.to_i

    def roman_numeral 
      numeral = ''
      numeral = numeral + 'M'*(self/1000)
      numeral = numeral + 'D'*(self%1000/ 500)
      numeral = numeral + 'C'*(self%500/ 100)  
      numeral = numeral + 'L'*(self%100/ 50)
      numeral = numeral + 'X'*(self%50/ 10)
      numeral = numeral + 'V'*(self%10 /5)
      numeral = numeral + 'I'*(self%5 /1)
      numeral
        end
      end
