# Plan

## objects

- birthday list
- birthday
- displayer

## messages

- pretty_print birthdays
- add birthday
- birthdays today


user - add_bday(Bday) - BdayList - stored
user - show_bdays - BdayList - pretty_print(Bdays) - BdayPrinter
user - todays_bdays - BdayList - show_message - BdayPrinter
