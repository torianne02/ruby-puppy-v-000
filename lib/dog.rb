class Dog
  @@all = []

  def initialize
    @puppy = puppy
    @@all << self
  end

  def self.all
    @@all.each do |puppy|
      puts puppy.name
    end
  end
end
