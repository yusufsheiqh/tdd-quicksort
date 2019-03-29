# frozen_string_literal: true

class QuickSort
  def self.sort(unsorted)
    return unsorted if unsorted.length.zero?

    if unsorted.length > 1 && unsorted[0] > unsorted[1]
      return [unsorted[1], unsorted[0]] + unsorted[2..-1]
    end

    [unsorted[0]] + sort(unsorted[1..-1])
  end

  def self.empty
    []
  end
end
