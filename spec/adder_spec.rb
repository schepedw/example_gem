require 'spec_helper'

describe Adder do 
  describe '#add' do
    it 'should add' do
      expect(Adder.add(3,1)).to eql 4
    end
  end
end
