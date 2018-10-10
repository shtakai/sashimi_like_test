class Sashimi
  # attr_accessor :name

  def initialize
    @name = 'Niku'
  end

  def fuck
    @name = 'Udon'
  end

  def greet
    puts "crazy fucked up SASHIMI #{@name}"
  end

  def kill
    puts "killed"
    from_kill
  end

  private def from_kill
    puts nikomi
  end

  private def nikomi(fucked_var)
    "nikomi"
  end

end

sashimi = Sashimi.new
sashimi.fuck
sashimi.greet
# puts sashimi.name
sashimi.kill
