require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'tests for divisibility by 3' do
    expect(divide_by_3(3)).to eq true
  end

  it 'tests for indivisibility by 3' do
    expect(divide_by_3(4)).to eq false
  end

  it 'tests for divisibility by 5' do
    expect(divide_by_5(5)).to eq true
  end

  it 'tests for indivisibility by 5' do
    expect(divide_by_5(6)).to eq false
  end

  it 'tests for divisibilty by 3 and 5' do
    expect(divide_by_3_and_5(15)).to eq true
  end

  it 'tests for indivisibility by 3 and 5' do
    expect(divide_by_3_and_5(16)).to eq false
  end

  it 'returns "fizz" is the number is divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" if the number is divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" if the number is divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns the original number, if the number is not divisible by 3 and or 5' do
    expect(fizzbuzz(4)).to eq 4
  end

end
