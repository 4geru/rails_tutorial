def palindrome_tester(a)
  if a[0..a.length/2-1] == a[a.length/2..-1].revers
    puts "It's a palindrome!"
  else
    puts "It's not a palindrome."
  end
end
