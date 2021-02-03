require 'birthday_list'

describe BirthdayList do
  describe '#birthdays' do
    it { is_expected.to respond_to :birthdays }

    it 'it starts empty' do
      expect(subject.birthdays).to be_empty
    end
  end
end
