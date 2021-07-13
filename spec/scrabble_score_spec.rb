require 'rspec'
require 'scrabble_score'

describe('#scrabble') do
  it("returns a scrabble score for a letter") do
    word = Word.new('a')
    expect(word.scrabble).to(eq(1))
  end
  it("returns a scrabble score for the word") do
    word = Word.new('lanes')
    expect(word.scrabble).to(eq(5))
  end
end