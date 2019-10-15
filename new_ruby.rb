class Song
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all.each do |song|
      puts song
    end
  end

  def print_all_song_names
    puts "#{@@all}"
  end
end