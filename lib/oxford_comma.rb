require 'pry'
def oxford_comma(array)
string = ""
  
  if array.length == 1
    array.join
    elsif
    array.length == 2 
    array.join(" and ")
    elsif
    array.length >= 3
    array[-1].insert(0, "and ")
    array.join(", ")
    binding.pry
  end
end