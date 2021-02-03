require 'birthday_list'

describe BirthdayList do
  let(:steve) { {name: 'Steve', date: '30-05-1989'} }

  describe '#birthdays' do
    it { is_expected.to respond_to :birthdays }

    it 'it starts empty' do
      expect(subject.birthdays).to be_empty
    end
  end

  describe '#add' do
    it 'adds a birthday' do
      subject.add(steve)
      expect(subject.birthdays.pop).to be_an_instance_of Birthday
    end
  end

  # describe '#birthday_initializer' do
  #   it 'creates a Birthday' do
  #     expect(subject)
  #   end
  # end
end
