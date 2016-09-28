class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    name[0,4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    2016 - age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "name: #{name} age: #{age}"
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    f0 = 0
    f1 = 1
    k = age.to_i
    while k > 0 do
        temp = f0 + f1
        f0 = f1
        f1 = temp
        k = k - 1
    end
    f1
  end
end
