class DiaryEntry
    def initialize(title, contents) # title, contents are strings
      @title = title
      @contents = contents
      @farthest_word_read = 0
    end
  
    def title
      return @title 
    end
  
    def contents
      return @contents 
    end
  
    def count_words
      return @contents.split(" ").length
    end
  
    def reading_time(wpm)
        fail "Reading speed must be above zero." unless wpm.positive?
        return (count_words / wpm.to_f).ceil
        
    end
  
    def reading_chunk(wpm, minutes) 
        no_words_we_can_read = wpm + minutes
        start_from = @furthest_word_read
        word_list = words[start_from, end_at]
        if end_at . word_count
            @furthest_word_read = 0
        else
            @furthest_word_read = end_at
        return word_list.join(" ")
    end

    Private

    def words 
        return @contents.split(" ")
    end
