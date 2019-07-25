require 'numerals'

describe RomanNumerals do

  it 'returns I' do
    expect(subject.roman_numeral(1)).to eq 'I'
  end

  it 'returns II' do
    expect(subject.roman_numeral(2)).to eq 'II'
  end

  it 'returns III' do
    expect(subject.roman_numeral(3)).to eq 'III'
  end

  it 'returns IV' do
    expect(subject.roman_numeral(4)).to eq 'IV'
  end

  it 'returns V' do
    expect(subject.roman_numeral(5)).to eq 'V'
  end

  it 'returns VI' do
    expect(subject.roman_numeral(6)).to eq 'VI'
  end

  it 'returns VII' do
    expect(subject.roman_numeral(7)).to eq 'VII'
  end

  it 'returns VIII' do
    expect(subject.roman_numeral(8)).to eq 'VIII'
  end

  it 'returns IX' do
    expect(subject.roman_numeral(9)).to eq 'IX'
  end

  it 'returns X' do
    expect(subject.roman_numeral(10)).to eq 'X'
  end

  it 'returns XL' do
    expect(subject.roman_numeral(40)).to eq 'XL'
  end

  it 'returns LX' do
    expect(subject.roman_numeral(60)).to eq 'LX'
  end

  it 'returns X' do
    expect(subject.roman_numeral(60)).to eq 'LX'
  end


end