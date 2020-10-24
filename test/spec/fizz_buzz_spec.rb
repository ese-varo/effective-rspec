require_relative '../job'

RSpec.describe 'FizzBuzz' do
  let(:fizzbuzz) { FizzBuzz.new }

  it 'is module of 3' do
    expect(fizzbuzz.fizz?(3)).to be_truthy
  end

  it 'is module of 5' do
    expect(fizzbuzz.buzz?(5)).to be_truthy
  end

  it 'shows fizz' do
    expect(fizzbuzz.show(3)).to eq('fizz')
  end

  it 'shows buzz' do
    expect(fizzbuzz.show(5)).to eq('buzz')
  end

  it 'shows a number' do
    expect(fizzbuzz.show(7)).to eq(7)
  end

  it 'shows fizzbuzz' do
    expect(fizzbuzz.show(15)).to eq('fizzbuzz')
  end
end
