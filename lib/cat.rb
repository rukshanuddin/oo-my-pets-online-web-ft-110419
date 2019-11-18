class Cat
  attr_accessor :name, :owner

  def initialize(name, owner)
    @name = name
    @owner = Owner.new(owner).name
  end
end
