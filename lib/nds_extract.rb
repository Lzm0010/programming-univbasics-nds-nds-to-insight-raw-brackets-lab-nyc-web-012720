$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # an [array] of directors {hashes} that contains movie [arrays] with {hash} of movie properties
  director_index = 0
  while director_index < nds.length do
    
    
    director_index += 1
  end
 
 
  # Be sure to return the result at the end!
  result
end
