module NumbersInWords
  class Constants
    NAMES = {
      1 => "one",
      2 => "two",
      3 => "three",
      4 => "four",
      5 => "five",
      6 => "six",
      7 => "seven",
      8 => "eight",
      9 => "nine",
      10 => "ten",
      11 => "eleven",
      12 => "twelve",
      13 => "thirteen",
      14 => "fourteen",
      15 => "fifteen",
      16 => "sixteen",
      17 => "seventeen",
      18 => "eighteen",
      19 => "nineteen",
    }

    TENS = {
      2 => "twenty",
      3 => "thirty",
      4 => "forty",
      5 => "fifty",
      6 => "sixty",
      7 => "seventy",
      8 => "eighty",
      9 => "ninety",
    }

    HUNDRED     = 100
    THOUSAND    = 1_000
    MILLION     = 1_000_000
    BILLION     = 1_000_000_000
    TRILLION    = 1_000_000_000_000
    QUADRILLION = 1_000_000_000_000_000
    QUINTILLION = 1_000_000_000_000_000_000
    SEXTILLION  = 1_000_000_000_000_000_000_000
    SEPTILLION  = 1_000_000_000_000_000_000_000_000
    OCTILLION   = 1_000_000_000_000_000_000_000_000_000

    MAGNITUDES =
      [
        {:value => OCTILLION, :name => "octillion"},
        {:value => SEPTILLION, :name => "septillion"},
        {:value => SEXTILLION, :name => "sextillion"},
        {:value => QUINTILLION, :name => "quintillion"},
        {:value => QUADRILLION, :name => "quadrillion"},
        {:value => TRILLION, :name => "trillion"},
        {:value => BILLION, :name => "billion"},
        {:value => MILLION, :name => "million"},
        {:value => THOUSAND, :name => "thousand"},
        {:value => HUNDRED, :name => "hundred"},
      ]
  end
end
