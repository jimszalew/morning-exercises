class Allergy

  def initialize(score)
    @score = score
  end

  def check
    index.each_key do |num|
      if index.include?(@score)
        index[@score]
      else
        math
      end
    end
  end

  # def math
  #   index.each_key do |num|
  #     if @score > num
  #       @score =
  #     end
  #   end
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

end
