emotions = {
  angry: 1,
  sad: 2,
  happy: 3,
  depressed: 2,
  energetic: 3
}

class Person

  def initialize(name, emotions)
    @name = name
    @emotions = emotions
  end

  def feels
    @emotions.each do |emotion, value|
      if value == 3
        feeling = "very"
      elsif value == 2
        feeling = "a little"
      elsif value == 1
        feeling = "not really"
      end

      puts "I am feeling #{feeling} #{emotion}"
    end
  end

end



bob = Person.new('bob', emotions)

puts bob.inspect
#
puts bob.feels
