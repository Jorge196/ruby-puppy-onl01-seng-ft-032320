# Add your code here
class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
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

    def save(Dog.new)

      Dog.new << @@all
      Dog.clear_all
      pluto.save 
    end


  def self.clear_all
    @@all.clear
  end





end
