require 'rspec'
require 'scrabble_score'

describe('#scrabble') do
  it("returns a scrabble score for a letter") do
    word = Word.new('a')
    expect(word.scrabble).to(eq(1))
  end
  it("returns a scrabble score for a word containing 1-point letters") do
    word = Word.new('lanes')
    expect(word.scrabble).to(eq(5))
  end
  it("returns a scrabble score for a word containing 1- and 2-point letters") do
    word = Word.new('danes')
    expect(word.scrabble).to(eq(6))
  end
  it("")

end