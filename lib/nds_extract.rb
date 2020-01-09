$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  new_hash = {}
   row_index = 0
 while row_index < director_data.length do
    new_hash[(director_data[row_index][:name])]= 0
    column_index = 0
  while column_index < director_data[row_index][:movies].length do
    new_hash[(director_data[row_index][:name])] += director_data[row_index][:movies][column_index][:worldwide_gross]
     column_index += 1
    end
     row_index += 1
    end   
   return new_hash
  end
    directors_database
  

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
