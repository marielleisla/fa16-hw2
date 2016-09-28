class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :param

  def initialize(param)
    @param = param
  end

  def bar(this, that)
    "#{this}#{param}#{that[:sat]}"
  end
end
