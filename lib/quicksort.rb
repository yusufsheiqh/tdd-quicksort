# frozen_string_literal: true

class QuickSort
  def self.sort(unsorted)
    if unsorted.length > 1 && unsorted[0] > unsorted[1]
      return [unsorted[1], unsorted[0]] + unsorted[2..-1]
    end

    unsorted
  end

  def self.empty
    []
  end
end
