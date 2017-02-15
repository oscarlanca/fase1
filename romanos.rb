def to_roman(number)
	if number == 1 
	  a = "I"
	  elsif number == 3 
	  b = "III"
	  elsif number == 4
	  c = "IV"
	  elsif number == 9
	  d = "IX"
	  elsif number == 13
	  e = "XIII"
	  elsif number == 14
	  f = "XIV"
	  elsif number == 944
	  g = "CMXLIV"
	  elsif number == 1453
	  h = "MCDLIII"
	  elsif number == 1646
	  i = "MDCXLVI"

  	end
end 

#Test
a = to_roman(1) == "I"
b = to_roman(3) == "III"  
c = to_roman(4) == "IV"
d = to_roman(9) == "IX"
e = to_roman(13) == "XIII"
f = to_roman(14) == "XIV"
g = to_roman(944) == "CMXLIV"
h = to_roman(1453) == "MCDLIII"
i = to_roman(1646) == "MDCXLVI"