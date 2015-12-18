def begins_with_r(array)
  array.all? do |item|
    item.start_with?("r")
  end
end

def contain_a(array)
  array.select do |item|
    item.include?("a")
  end
end

def first_wa(array)
  array.find do |item|
    item[0] == "w" && item[1] == "a"
  end
end

def remove_non_strings(array)
  new_array = array.uniq
  new_array.each do |item|
    item[:count] = new_array.count(item)
    new_array << item
  end
  new_array
end


def merge_data(keys, data)
end