def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    else
      -1
    end
  end
end

def sort_array_char_count(arr)
  arr.sort
end

def swap_elements(arr)
  arr[1] = arr[1] ^ arr[2]
  arr[2] = arr[1] ^ arr[2]
  arr[1] = arr[1] ^ arr[2]
end

def swap_elements_from_to(arr, from, to)
  arr[from] = arr[from] ^ arr[to]
  arr[to] = arr[from] ^ arr[to]
  arr[from] = arr[from] ^ arr[to]
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map { |x| x[2] = "$" }  
end