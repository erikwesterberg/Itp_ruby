
"erik" + " " + "westerberg" # Combining two string togheter 

# Storing movietitles and wich year they released in a hash. key value pair
movies = {
lord_of_the_rings: 1990,
potter: 1991,
x: 1992,
pluto: 1993 }



movies.each do |key,value| # each do, looping trought the whole hash and just printing out the value.
    puts value
end