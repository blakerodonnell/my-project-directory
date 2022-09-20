require "to_do"

RSpec.describe "to_do_list method" do 
    it "returns false with an empty string" do
    result = to_do_list("")
    expect(result).to eq false
    end

    it "returns true when #TODO present in text with spaces" do 
    result = to_do_list("complete phase 2 #TODO")
    expect(result).to eq true
    end

    it "returns true when #TODO present in text with no spaces" do 
    result = to_do_list("completephase2#TODO")
    expect(result).to eq true
    end
end
