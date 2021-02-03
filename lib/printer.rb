class Printer
  def format_birthdays(birthdays)
    birthdays.map do |birthday|
      "#{birthday.name}: #{birthday.date}"
    end
  end

  def display_birthdays
  end
end
