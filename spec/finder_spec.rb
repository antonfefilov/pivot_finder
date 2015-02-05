require 'finder'

describe Finder do
  let(:array) { [1,2,5,6,2,8,9] }
  let(:elem) { 5 }

  subject { Finder.new(array, elem).find_pivot_index }

  it { is_expected.to eq 6 }
end
