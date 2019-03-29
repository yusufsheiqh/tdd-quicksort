# frozen_string_literal: true

class QuickSort
  def self.sort(unsorted)
    return unsorted if unsorted.length.zero?

    left = empty
    right = empty

    if unsorted.length > 1
      if unsorted[0] > unsorted[1]
        left << unsorted[1]
      else
        right << unsorted[1]
      end
    end

    if unsorted.length > 2
      if unsorted[0] > unsorted[2]
        left << unsorted[2]
      else
        right << unsorted[2]
      end
    end

    sort(left) + [unsorted[0]] + sort(right)
  end

  def self.empty
    []
  end
end
