class Student
  # attr_reader
  # attr_writer
  # attr_accessor

  @@all = []

  def self.all
    @@all
  end

  def initialize
    @@all << self
  end

  def hello
    puts "Hey there! I'm so excited to learn stuff."
  end

  def raise_hand
    puts "Pick me!"
  end
end
