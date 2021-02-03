require 'birthday'

describe Birthday do
  subject(:bday) { Birthday.new(name: 'Steve', date: '30-05-1989')}

  describe '#name' do
    it 'returns person name' do
      expect(bday.name).to eq 'Steve'
    end
  end

  describe '#date' do
    it 'returns the date' do
      expect(bday.date).to eq '30-05-1989'
    end
  end
end
