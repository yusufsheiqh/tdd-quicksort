# frozen_string_literal: true

require 'quicksort'

describe QuickSort do
  empty = []

  it 'sorts' do
    expect(QuickSort.sort(empty)).to eq(empty)
    expect(QuickSort.sort([1])).to eq([1])

    expect(QuickSort.sort([1, 2])).to eq([1, 2])
    expect(QuickSort.sort([2, 1])).to eq([1, 2])
  end
end
