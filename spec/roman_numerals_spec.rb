
require_relative '../roman_numerals.rb'

describe 'RomanNumerals' do

    before(:each) do
         @number = RomanNumerals.new
    end

    context "converts constant symbols one" do
        it 'returns roman I given one' do
            expect(@number.to_roman(1)).to eq('I')
        end

        it "returns V given five" do
            expect(@number.to_roman(5)).to eq("V")
        end
    end
    context "converts numbers two to three" do
         it 'returns roman II given two' do
            expect(@number.to_roman(2)).to eq('II')
         end

        it "return roman III when given three" do
            expect(@number.to_roman(3)).to eq("III")
        end

    end

    context "converts subtractions " do

        it "returns IV when given four" do
            expect(@number.to_roman(4)).to eq("IV")
        end
    end

end
