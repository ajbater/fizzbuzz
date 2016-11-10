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

end
