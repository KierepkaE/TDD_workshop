class RomanNumerals
  ROMAN = {
    1000 => "M",
    900 => "CM",
    500 => "D",
    400 => "CD",
    100 => "C",
    90 => "XC",
    50 => "L",
    40 => "XL",
    10 => "X",
    9 => "IX",
    5 => "V",
    4 => "IV",
    1 => "I"
    }

  def roman_numeral(number)
    result = ''
    ROMAN.each do |key, val|
      (number. / key).times {result << val ; number -= key}
    end
     result
  end


end