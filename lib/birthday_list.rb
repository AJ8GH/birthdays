class BirthdayList
  attr_accessor :birthdays

  def initialize
    @birthdays = []
  end

  def add(birthday)
    birthdays.push(birthday)
  end
end
