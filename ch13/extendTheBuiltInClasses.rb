#Shuffle-Extended
class Array
  def shuffle array
    recursive_shuffle array, []
  end

  def recursive_shuffle original_arr, shuffled_arr
    random= rand(original_arr.length)
    element_index = original_arr[random]
    shuffled_arr.push element_index
    original_arr.delete_at(random)
    if original_arr.length > 0
      recursive_shuffle original_arr, shuffled_arr
    else
      shuffled_arr
    end
  end
  
#Factorial-Extended
class Integer
  def factorial num
    if num < 0
      return 'You can\'t take the factorial of a negative number!'
    end
    if num <= 1
      1
    else
     num * factorial(num-1)
    end
  end
  
  #to_Roman- Extended
  class Integer
    puts 'Give me a number 1 to 3000'
    number = gets.chomp.to_i

    def roman_numeral number

      index0 = 0
      index1= 0
      index2= 0
      index3 = 0
      index4 = 0
      index5= 0
      index6= 0
        if number >= 1000
          index0= number/1000
          number= number%1000
        end
        if number >= 500
          index1= number/500
          number = number%500
        end
        if number > 100
          index2= number/100
          number = number%100
        end
        if number >= 50
          index3= number/50
          number = number%50
        end
        if number >= 10
          index4= number/10
          number= number%10
        end
        if number >= 5
          index5= number/5
          number = number%5
        end
        if number >= 1
          index6= number/1
          number = number%1
        end
          puts 'Your number in Roman Numerals is:' + 'M'*index0 + 'D'*index1 + 'C'*index2 + 'L'*index3 + 'X'*index4 + 'V'*index5 + 'I'*index6 + '.'
      end

      puts roman_numeral number
