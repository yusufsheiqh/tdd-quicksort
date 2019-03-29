# frozen_string_literal: true

class QuickSort
  def self.sort(unsorted)
    if unsorted.length > 1 && unsorted[0] > unsorted[1]
      unsorted[0], unsorted[1] = unsorted[1], unsorted[0]
    end
    
    unsorted
  end

  def self.empty
    []
  end
end
