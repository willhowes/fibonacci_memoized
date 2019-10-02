require 'fibonacci'

describe '#fibonacci' do
    it 'returns 1 for an input of 1' do
        expect(fibonacci(1)).to eq(1)
    end
    it 'returns 1 for an input of 2' do
        expect(fibonacci(2)).to eq(1)
    end
    it 'returns 2 for an input of 3' do
        expect(fibonacci(3)).to eq(2)
    end
    
    it 'returns 5 for an input of 5' do
        expect(fibonacci(5)).to eq(5)
    end
end
