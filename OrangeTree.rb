class OrangeTree
  def initialize name
    @height = 1
    @oranges = 0
    @age = 0
    @alive = true
  end

  def oneYearpasses
    @age = @age + 1
    if @age > 20
      puts "After 20 years, the tree has died."
      @alive = false
    elsif @age > 15
        @oranges = 3 * @height
      elsif @age > 3
        @height = @height + 1
        @oranges = 2 * @height
    else
      @height = @height + 1
    end
    puts "The tree is " + @age.to_s + " years old and is " + @height.to_s + " feet tall"
  end

  def CountOranges
    puts "There are " + @oranges.to_s + " oranges on the tree."
  end

  def pickorange
    puts "You picked one orange from the tree, " + (@oranges - 1).to_s + " remain."
    @oranges = @oranges - 1
  end
end

puts "An orange tree sprouts from the ground."

tree = OrangeTree.new 'tree'
tree.oneYearpasses
tree.oneYearpasses
tree.oneYearpasses
tree.oneYearpasses
tree.CountOranges
tree.pickorange
tree.oneYearpasses
tree.CountOranges
tree.pickorange
tree.oneYearpasses
tree.CountOranges
tree.pickorange
tree.oneYearpasses
tree.CountOranges
tree.pickorange
tree.oneYearpasses
tree.CountOranges
tree.pickorange
tree.oneYearpasses
tree.CountOranges
tree.pickorange
tree.oneYearpasses
tree.CountOranges
tree.pickorange
