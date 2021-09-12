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

file = File.new('user.txt', 'w+')

file.puts "Username: #{user.fio}"
file.puts "Profession: #{user.profession}"
