class Vendor

  attr_reader :name, :inventory

  def initialize(name)
    @name = name
    @inventory = Hash.new(0)

  end

  def check_stock(produce = 0)
    @inventory[produce]
  end

  def stock(produce, quantity)
      @inventory[produce] += quantity
  end






end