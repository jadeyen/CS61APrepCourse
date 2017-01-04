  puts 'Give me a number 1 to 3000'
  number = gets.chomp.to_i

  def roman_numeral number

    index0 = 0
    index_half= 0
    index1= 0
    index_three_halves=0
    index2= 0
    index_five_halves= 0
    index3 = 0
    index_seven_halves=0
    index4 = 0
    index_nine_halves= 0
    index5= 0
    index_eleven_halves= 0
    index6= 0
      if number >= 1000
        index0= number/1000
        number= number%1000
      end
      if number >= 900
        index_half= number/900
        number= number%900
      end
      if number >= 500
        index1= number/500
        number = number%500
      end
      if number >= 400
        index_three_halves= number/400
        number= number%400
      end
      if number > 100
        index2= number/100
        number = number%100
      end
      if number >= 90
        index_five_halves= number/90
        number= number%90
      end
      if number >= 50
        index3= number/50
        number = number%50
      end
      if number >= 40
        index_seven_halves= number/40
        number= number%40
      end
      if number >= 10
        index4= number/10
        number= number%10
      end
      if number >= 9
        index_nine_halves= number/9
        number= number%9
      end
      if number >= 5
        index5= number/5
        number = number%5
      end
      if number >= 4
        index_eleven_halves= number/4
        number= number%4
      end
      if number < 4
        index6= number/1
        number = number%1
      end
        puts 'Your number in Roman Numerals is:' + 'M'*index0 + 'CM'*index_half + 'D'*index1 + 'CD'*index_three_halves + 'C'*index2 + 'XC'*index_five_halves + 'L'*index3 + 'XL'*index_seven_halves + 'X'*index4 + 'IX'*index_nine_halves + 'V'*index5 + 'IV'*index_eleven_halves + 'I'*index6 + '.'
    end

    puts roman_numeral number
