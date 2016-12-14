require 'FizzBuzz'

describe FizzBuzz do
  context 'If a number is divisible by' do

    it 'returns "fizz" for the number 3' do
      fizzbuzz = FizzBuzz.new
      result = fizzbuzz.divisible_by(3)
      expect(result).to eq 'fizz'
    end
    it 'returns "buzz" for the number 3' do
      fizzbuzz = FizzBuzz.new
      result = fizzbuzz.divisible_by(5)
      expect(result).to eq 'buzz'
    end

    it 'returns "fizzbuzz" when passed 15' do
      fizzbuzz = FizzBuzz.new
      result = fizzbuzz.divisible_by(15)
      expect(result).to eq 'fizzbuzz'
    end

    it 'returns "number" when passed number' do
      fizzbuzz = FizzBuzz.new
      result = fizzbuzz.divisible_by(14)
      expect(result).to eq 14
    end
  end
end
