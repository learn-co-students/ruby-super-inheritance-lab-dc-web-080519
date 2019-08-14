class ChattyStudent < Student
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
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

  def raise_hand
    10.times {super}
  end
end
