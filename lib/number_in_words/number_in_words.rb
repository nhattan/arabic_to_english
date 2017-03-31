require "./lib/number_in_words/constants"

module NumbersInWords

  class << self
    def to_words(number)
      return "" if number < 0
      if number < 20
        return Constants::NAMES[number]
      elsif number.between?(20, 99)
        tens_place = number/10
        ones_place = number%10
        return "#{Constants::TENS[tens_place]} #{Constants::NAMES[ones_place]}".strip
      elsif number >= 100
        magnitude = Constants::MAGNITUDES.select { |m| number/m[:value] > 0 }.first

        upper_place = number/magnitude[:value]
        rest = number%magnitude[:value]

        "#{NumbersInWords::to_words(upper_place)} #{magnitude[:name]} #{NumbersInWords::to_words(rest)}".strip
      end
    end
  end
end
