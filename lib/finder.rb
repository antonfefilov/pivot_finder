class Finder
  attr_reader :array, :elem

  def initialize(array, elem)
    @array = array
    @elem = elem
  end

  def find_pivot_index
    index = 0

    array.each { |arr_elem| index +=1 unless arr_elem == elem }

    index
  end
end
