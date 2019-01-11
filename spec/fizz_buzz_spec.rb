require './lib/fizz_buzz'

describe 'fizz_buzz' do

    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1
    end

    it 'returns Fizz if the number is divisible by 3' do
        expect(fizz_buzz(3)).to eq 'Fizz'
    end
    
end
