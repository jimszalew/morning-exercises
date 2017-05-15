#require 'pry'
year = 2017
leap_years = []

while leap_years.length < 20
   if year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)
    leap_years << year
    end
    year += 1
  #binding.pry
end
p leap_years
