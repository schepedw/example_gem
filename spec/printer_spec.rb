require 'spec_helper'
describe Printer do

  describe '#print' do
    it 'prints' do
      expect(Printer.things).to eq 1
    end
  end
end
