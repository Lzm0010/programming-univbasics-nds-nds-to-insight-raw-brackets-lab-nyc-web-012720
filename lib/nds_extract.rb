$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {}
  
  
  # an [array] of directors {hashes} that contains movie [arrays] with {hash} of movie properties
  #format as follows:
  #nds[array_index][hash_key][array_index][hash_key]
  
  director_index = 0
  while director_index < nds.length do
    movie_index = 0
    # movie = nds[director_index][:movies][movie_index]
    while movie_index < nds[director_index][:movies][movie_index].length do
      nds[director_index][:movies][movie_index]
      
      movie_index += 1
    end
    director_index += 1
  end
 
 
  # Be sure to return the result at the end!
  result
end
