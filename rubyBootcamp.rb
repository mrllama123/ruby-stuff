rnum = rand(0..10)
puts(rnum)
count = 0
while count <= 6 do
  user = gets.chomp.to_i
  if user == rnum
    puts("right num :)")
    break
  end
  if user > rnum
    puts("too high")
  elsif user < rnum
    puts("too low")
  end
  count+=1
end

if count == 6
  puts("too many tries")
end
