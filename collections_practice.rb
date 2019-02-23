def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
array.sort.reverse
end

def sort_array_char_count(array)
  array.collect {|i| i.downcase}.sort
end

def swap_elements(array)
  holder=array[1]
  array[1]=array[2]
  array[2]=holder
  
  return array
end

def swap_elements_from_to(array, index, destination_index)
  holder=array[index]
  array[index]=array[destination_index]
  array[destination_index]=holder
  
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array=[]
  array.each do |word|
    word_array=word.split("")
    word_array[2]="$"
    new_array.push(word_array.join)
  end
  new_array
  
end

def find_a(array)
  array.select{|x| x.start_with?("a")}
end

def sum_array(array)
array.inject{|sum,n| sum+n}
end

def add_s(array)
  array.each_with_index.collect do|element, index|
  if(index!=1)
  array.push("#{element}")
else
  array.push(element)
end
end
end



