require "test/unit"
require_relative "arabic_to_english"

class TestArabicToEnglish < Test::Unit::TestCase
  def test_arabic_to_english
    assert_equal(arabic_to_english(1), "one")
    assert_equal(arabic_to_english(10), "ten")
    assert_equal(arabic_to_english(12), "twelve")
    assert_equal(arabic_to_english(17), "seventeen")
    assert_equal(arabic_to_english(56), "fifty six")
    assert_equal(arabic_to_english(90), "ninety")
    assert_equal(arabic_to_english(100), "one hundred")
    assert_equal(arabic_to_english(101), "one hundred one")
    assert_equal(arabic_to_english(110), "one hundred ten")
    assert_equal(arabic_to_english(111), "one hundred eleven")
    assert_equal(arabic_to_english(326), "three hundred twenty six")
    assert_equal(arabic_to_english(900), "nine hundred")
    assert_equal(arabic_to_english(1000), "one thousand")
    assert_equal(arabic_to_english(1203), "one thousand two hundred three")
    assert_equal(arabic_to_english(1230), "one thousand two hundred thirty")
    assert_equal(arabic_to_english(1234), "one thousand two hundred thirty four")
    assert_equal(arabic_to_english(12340), "twelve thousand three hundred forty")
    assert_equal(arabic_to_english(12345), "twelve thousand three hundred forty five")
    assert_equal(arabic_to_english(10345), "ten thousand three hundred forty five")
    assert_equal(arabic_to_english(10045), "ten thousand forty five")
    assert_equal(arabic_to_english(123456), "one hundred twenty three thousand four hundred fifty six")
    assert_equal(arabic_to_english(1234567), "one million two hundred thirty four thousand five hundred sixty seven")
    assert_equal(arabic_to_english(12345678), "twelve million three hundred forty five thousand six hundred seventy eight")
    assert_equal(arabic_to_english(123456789), "one hundred twenty three million four hundred fifty six thousand seven hundred eighty nine")
    assert_equal(arabic_to_english(1234567890), "one billion two hundred thirty four million five hundred sixty seven thousand eight hundred ninety")
    assert_equal(arabic_to_english(12345678901), "twelve billion three hundred forty five million six hundred seventy eight thousand nine hundred one")
    assert_equal(arabic_to_english(123456789012), "one hundred twenty three billion four hundred fifty six million seven hundred eighty nine thousand twelve")
    assert_equal(arabic_to_english(1234567890123), "one trillion two hundred thirty four billion five hundred sixty seven million eight hundred ninety thousand one hundred twenty three")
    assert_equal(arabic_to_english(12345678901234), "twelve trillion three hundred forty five billion six hundred seventy eight million nine hundred one thousand two hundred thirty four")
    assert_equal(arabic_to_english(123456789012345), "one hundred twenty three trillion four hundred fifty six billion seven hundred eighty nine million twelve thousand three hundred forty five")
    assert_equal(arabic_to_english(1234567890123456), "one quadrillion two hundred thirty four trillion five hundred sixty seven billion eight hundred ninety million one hundred twenty three thousand four hundred fifty six")
  end
end
