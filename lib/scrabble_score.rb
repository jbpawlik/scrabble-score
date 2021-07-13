class Word
  def initialize(str)
    @word = str
  end
  def scrabble()
    array = @word.split("")
    count = 0
    array.each do |element|
      if element =~ /a|e|i|o|u|r|l|s|t|n/
      count +=1;
      elsif element =~ /d|g/
      count +=2;
      elsif element =~ /b|c|m|p/
      count +=3;
      elsif element =~ /f|h|v|w|y/
      count +=4
      end
    end
      return count;
    end
end



# || 'e' || 'i' || 'o' || 'u' || 'l' || 'n' || 'r' || 's' || 't'
# word = 'a'

# puts if 'Rubay'.include? 'by'
# if element.include? 'a','e',