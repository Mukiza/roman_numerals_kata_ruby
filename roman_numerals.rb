class RomanNumerals

    def to_roman(number)
        return "V" if number == 5
        return "IV" if number == 4
        result = ""

        while number >= 1
            result += "I"
            number -=1
        end

        result

    end

end
