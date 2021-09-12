class User
  FIRST_NAME = 'Ivan'
  LAST_NAME = 'Volobuev'

  def fio
    "#{LAST_NAME}, #{FIRST_NAME}"
  end

  def profession
    'Software Developer'
  end
end

user = User.new

puts "Username: #{user.fio}"
puts "Profession: #{user.profession}"
