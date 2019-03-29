# frozen_string_literal: true

class QuickSort
  def self.sort(unsorted)
    return unsorted if unsorted.length.zero?

    left = empty
    right = unsorted[1..-1]

    if unsorted.length > 1 && unsorted[0] > unsorted[1]
      left = [unsorted[1]]
      right = unsorted[2..-1]
    end

    if unsorted.length > 2 && unsorted[0] > unsorted[2]
      left = [unsorted[2]]
      right = [unsorted[1]]
    end

    left + [unsorted[0]] + sort(right)
  end

  def self.empty
    []
  end
end
