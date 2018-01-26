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
