require 'quicksort'

describe QuickSort do
  empty = []

  it 'sorts' do
    expect(QuickSort.sort(empty)).to eq(empty)
  end
end
