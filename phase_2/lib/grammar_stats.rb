class GrammarStats
    def initialize(text)
      @text= []
    end
  
    def check(text) 
        fail "Not a sentence." if text.empty?
        first_letter_is_uppercase = text[0] == text[0].upcase
        last_letter_is_valid = ["!", ".", "?"].include? text[-1] 
        if first_letter_is_uppercase && last_letter_is_valid
            return true
        else
            return false
        end
    end

  
    #def percentage_good
      # Returns as an integer the percentage of texts checked so far that passed
      # the check defined in the `check` method. The number 55 represents 55%.
    #  counter = Hash.new(0) 
    #  true = 0
    # false = 0
    # @text.check.each do |string|
   #     counter = [string] += 1
    #  end
    #  return counter #true /true + false as intiger. 
  #  end
  #end