require 'birthday_list'

describe BirthdayList do
  describe '#birthdays' do
    it { is_expected.to respond_to :birthdays }
  end
end
