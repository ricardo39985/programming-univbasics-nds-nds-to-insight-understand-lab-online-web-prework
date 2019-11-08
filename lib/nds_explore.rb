$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  pp "Jaws\n + Close Encounters of the Third Kind\n + Raiders of the Lost Ark\n + E.T. the Extra-terrestrial\n + Schindler's List\nLincoln\n"
end
