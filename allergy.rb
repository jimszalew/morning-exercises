class Allergy

  def initialize(score)
    @score = score
  end

  def index
    {1   => 'eggs',
     2   => 'peanuts',
     4   => 'shellfish',
     8   => 'strawberries',
     16  => 'tomatoes',
     32  => 'chocolate',
     64  => 'pollen',
     128 => 'cats'}
  end


  def check
    index.each_key do |num|
    return index[@score] if num == @score
    if
    end
  end

  # def math
  #   index.each_key do |num|
  #     if @score > num
  #       @score =
  #     end
  #   end
  #end


end
