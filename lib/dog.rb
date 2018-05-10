class Dog
  @@all = []

  def initialize
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |name|
      puts dog.name
    end
  end
end
