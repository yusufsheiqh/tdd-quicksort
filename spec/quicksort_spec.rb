# frozen_string_literal: true

require 'quicksort'

describe QuickSort do
  empty = []

  it 'sorts' do
    expect(QuickSort.sort(empty)).to eq(empty)
    expect(QuickSort.sort([1])).to eq([1])
  end
end
