require 'date'

class Ticket
  def date
    (Date.today + 2).strftime('%d.%m.%Y')
  end

  def price
    3500
  end

  def row
    4
  end

  def seat
    12
  end

  def event
    '"Amazing Ruby World"'
  end
end

ticket = Ticket.new

puts "Название фильма: #{ticket.event}"
puts "Дата фильма: #{ticket.date}"
puts "Стоимость билета: #{ticket.price}"
puts "Ряд: #{ticket.row}"
puts "Место: #{ticket.seat}"
