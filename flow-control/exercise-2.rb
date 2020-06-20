def capitalize(str)
  if str.length > 10
    str.upcase!
  else
    str
  end
end

puts capitalize("Isaac Lee")
puts capitalize("Isaac Yeasol Lee")