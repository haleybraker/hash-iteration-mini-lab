summer_olympics = {
    :Atlanta => 1996,
    :Sydney => 2000,
    :Athens => 2004,
    :Beijing => 2008,
    :London => 2012
}

# summer_olympics.each do |city, year|
#     puts "The #{year} summer olympics took place in #{city}."
# end 

def each_key(upcased_cities)
    upcased_cities.each do |city, year|
    puts "#{city}".upcase
end
end 

each_key(summer_olympics)