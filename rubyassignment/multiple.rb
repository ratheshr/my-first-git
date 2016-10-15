=begin
Bitmaker
Write a program that prints the numbers from 1 to 100.
But for the multiples of 3 print “Bitmaker” instead of the number
and for the multiples of 5 print “HQ” instead of the number.
For numbers which are multiples of both 3 and 5 print “BitmakerHQ”
=end


#Why can't I define the variables before the loop?
(1..100).each do |number|
  multiple3 = number % (3) == 0
  multiple5 = number % (5) == 0

  #what is case? Is when better than if?
  #do I need then, or can I use print/puts?
     puts case
     when (multiple3 and multiple5)
       then "BitmakerHQ"
     when multiple3
       then 'Bitmaker'
     when multiple5
       then 'HQ'
     else number
     end
    end
