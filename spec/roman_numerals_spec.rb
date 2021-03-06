
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

        it "returns X when given ten" do
            expect(@number.to_roman(10)).to eq("X")
        end

        it "returns XL when given fourty" do
            expect(@number.to_roman(40)).to eq("XL")
        end

        it "returns L when given Fifty" do
            expect(@number.to_roman(50)).to eq("L")
        end

        it "returns C when given a hundred" do
            expect(@number.to_roman(100)).to eq("C")
        end
    end
    context "converts numbers two to three" do
         it 'returns roman II given two' do
            expect(@number.to_roman(2)).to eq('II')
         end

        it "return roman III when given three" do
            expect(@number.to_roman(3)).to eq("III")
        end

        it "returns XCIV when given 94" do
            expect(@number.to_roman(94)).to eq("XCIV")
        end

    end

    context "converts subtractions " do

        it "returns IV when given four" do
            expect(@number.to_roman(4)).to eq("IV")
        end

        it "returns IX given eight" do
            expect(@number.to_roman(9)).to eq("IX")
        end
    end

    context "converts additions " do
        it "returns VI given six" do
            expect(@number.to_roman(6)).to eq("VI")
        end

        it "returns XI when given eleven" do
            expect(@number.to_roman(11)).to eq("XI")
        end

        it "returns XIV when given fourteen" do
            expect(@number.to_roman(14)).to eq("XIV")
        end

        it "returns XIX when given Ninenteen" do
            expect(@number.to_roman(19)).to eq("XIX")
        end

        it "returns XCV when given Ninety Five" do
            expect(@number.to_roman(95)).to eq("XCV")
        end
    end


end
