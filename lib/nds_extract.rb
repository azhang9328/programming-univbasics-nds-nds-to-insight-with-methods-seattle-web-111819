require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }


def directors_totals(nds)

end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  moviegross = 0
  movie_index = 0
  while movie_index < director_data[:movies].length do
  moviegross = moviegross + director_data[:movies][movie_index][:worldwide_gross]
  movie_index += 1
  end
  return moviegross
  puts moviegross
end
