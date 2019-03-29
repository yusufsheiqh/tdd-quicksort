# frozen_string_literal: true

class QuickSort
  def self.sort(unsorted)
    return unsorted if unsorted.length.zero?

    left = empty
    right = empty

    unsorted[1..-1].each do |n|
      if unsorted[0] > n
        left << n
      else
        right << n
      end
    end

    sort(left) + [unsorted[0]] + sort(right)
  end

  def self.empty
    []
  end
end
