class OrangeTree
  def initialize
    puts 'Look, a new orange tree!'
    @height = 0
    @age = 0
    @death = false
    @orange_count = 0
  end
  def height
    puts "The tree is #{@height} ft."
  end
  def one_year_passes
    puts "The tree loses its remaining #{@orange_count} oranges."
    @age += 1
    # growth
    # oranges
    if death?
      puts 'Unfortunately, the tree is dead :(.'
      exit
    end
    puts "The tree is now #{@age} years old."
    self.count_the_oranges
  end
  def count_the_oranges
    if @age <=3
      @orange_count = 5
    elsif @age > 3 && @age < 10
      @orange_count = 10
    elsif @age >= 10 && @age < 25
      @orange_count = 25
    end
    if @age >=25
      @orange_count = 0
    puts "This tree has #{@orange_count} oranges."
    end
  end
  def pick_an_orange
    if @orange_count > 0
      @orange_count -= rand(5)
      puts "You pick the orange, eat it, and say 'Wow, this really is a delicious orange!'"
      puts "You now have #{@orange_count}"
    else
      puts "There are no more oranges to pick this year."
    end
  end
  private
  def death?
    if @age > 25
      return true
    else
      return false
    end
  end
  def growth
    @height += 1
  end
end
