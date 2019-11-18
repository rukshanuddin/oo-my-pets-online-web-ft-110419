class Cat
  attr_reader :name, :owner

  def initialize(name, owner)
    @name = name
    @owner = Owner.new(owner).name
  end
end
