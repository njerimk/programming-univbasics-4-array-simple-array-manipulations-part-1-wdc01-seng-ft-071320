def using_push (array, string)
  array=["happy","sad","serious"]
  string="violet"
  p array.push(string)
end

def using_unshift(array,string)
  array=["hello","thank-you", "good-bye","good evening"]
  string="Staten Island"
  p array.unshift(string)
end 

def using_pop(array)
  @continents=["North America","South America", "Africa", "Asia", "Australia", "Europe","Antarctica"]
  @continents.pop
end

def pop_with_args(array)
  @dog_breeds=["Chihuahua","Shiba Inu"]
end

def using_shift(array)
  @my_favorite_cities=["Lagos", "Los Angeles", "Tokyo", "London", "New York", "Nairobi","Portland", "Paris"]
  @my_favorite_cities.shift
end

def shift_with_args(array)
  im_so_over_this = ["Tokyo", "Los Angeles", "New York City"]
  @im_so_over_this_city.shift
  im_so_over_this
  @brands_removed=["Blue Bell Creameries", "Ben & Jerry's"]
    @brands_removed.shift
end