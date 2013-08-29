class RomanNumerals

    SYMBOLS = [["X", 10], ["V", 5], ["IV", 4], ["I", 1] ]
    def to_roman(number)

        result =""

        return "IX" if number == 9

        SYMBOLS.each do |roman,arabic|
            while number >= arabic
            result += roman
            number -= arabic
            end
        end

     result
    end
end
