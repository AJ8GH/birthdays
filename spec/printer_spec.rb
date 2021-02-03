require 'printer'

describe Printer do
  let(:steve) { {name: 'Steve', date: '30-05-1989'} }
  let(:output) { ["#{steve[:name]}: #{steve[:date]}"] }
  let(:bday) { [Birthday.new(steve)] }

  describe '#format_birthdays' do
    it { is_expected.to respond_to :format_birthdays }

    it 'outputs nice format' do
      expect(subject.format_birthdays(bday)).to eq output
    end
  end
end
