require "count_words"

RSpec.describe "count(sentence)" do 
    it "counts the words in a string" do
        expect(count("")).to eq 0
    end
    
     it "counts the words in a string" do
        expect(count("Hello World")).to eq 2
    end
end

    