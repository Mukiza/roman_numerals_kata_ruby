class RomanNumerals

    def to_roman(number)

        result = ""

        while number >= 1
            result += "I"
            number -=1
        end

        result

    end

end
