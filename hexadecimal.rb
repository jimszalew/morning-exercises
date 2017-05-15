require 'pry'
class HexColor

  def initialize(hex_color)
    @red   = []
    @green = []
    @blue  = []
  end

  def reds
    @red << color.shift
    @red << color.shift
  end

  def greens
    @green << color.shift
    @green << color.shift
  end

  def blues
    @blue << color.shift
    @blue << color.shift
  end
end
binding.pry
""
