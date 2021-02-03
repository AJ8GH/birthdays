class BirthdayList
  attr_accessor :birthdays

  def add(birthday)
    birthdays.push(birthday_initializer(birthday))
  end

private

  def initialize
    @birthdays = []
  end

  def birthday_initializer(birthday)
    name, date = birthday.values
    Birthday.new(name: name, date: date)
  end
end
