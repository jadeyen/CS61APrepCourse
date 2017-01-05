def dictionary_sort array
  recursive_dsort array, []
end

def recursive_dsort original_arr, sorted_arr
  if original_arr.length==0
    return sorted_arr
  end
  new_original = []
  smallest_word = original_arr.pop

  original_arr.each do |test_word|
    if test_word.downcase < smallest_word.downcase
      new_original.push smallest_word
      smallest_word = test_word
    else
      new_original.push test_word
    end
  end
  sorted_arr.push smallest_word
  original_arr = new_original
  recursive_dsort new_original, sorted_arr
end
