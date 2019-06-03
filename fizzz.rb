
#1.upto(100) do |i|
    if i % 15 == 0
        puts "fuckbuzz"
    elsif i % 5 == 0
        puts "youbuzz"
    elsif i % 3 == 0
        puts "buzz"
    else
        puts i
        
    end
#end

#1.upto(100) do |i|
    str = ""

    str += "fizz" if i % 3 == 0
    str += "fuzz" if i % 5 == 0
    str += i if str.blank?
    
    
    puts str
#end

def fizz_buzz(number)
     
if has_zero_remainder?(number, 15)
  'fizz_buzz'
elsif has_zero_remainder?(number, 5)
    'fuzz'
elsif has_zero_remainder?(number, 3)
    'fizz'
elsif has_zero_remainder?(number, 0<)
    'no neg'
else
    number

end
end


def has_zero_remainder?(number, divider)
     number % divider == 0
     

  end 

  fizz_buzz(10)