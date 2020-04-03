# Add your code here
class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def save
    self.new = "Pluto"
    if expect_any_instance_of Dog.new
    end
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
    def self.print_all
      @@all.each do |dog|
        puts dog.name
      end
    end


  def self.clear_all
    @@all.clear
  end





end
