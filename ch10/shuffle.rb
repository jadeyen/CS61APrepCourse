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
