div = ["he","dont","kno","a","thang"]
def what_div_kno(div)
  puts "whats div kno"
  gets
  while div.length > 0
    puts div.shift
  end
end
puts what_div_kno(div)
gets
franki = ["he","aint","nobody"]
def whos_franki(franki)
  puts "and whos franki"
  gets
  while franki.length > 0
    puts franki.reverse.shift
  end
end
puts whos_franki(franki)
