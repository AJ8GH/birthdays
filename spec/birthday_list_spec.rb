require 'birthday_list'

describe BirthdayList do
  describe '#birthdays' do
    it { is_expected.to respond_to :birthdays }

    it 'it starts empty' do
      expect(subject.birthdays).to be_empty
    end
  end

  describe '#add' do
    it 'adds a birthday' do
      adam = double(name: 'Adam', birthday: '25-09-1988')
      subject.add(adam)
      expect(subject.birthdays.pop).to be adam
    end
  end
end
