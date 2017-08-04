BLOCKS = %w(BO   XK   DQ   CP   NA
GT   RE   FS   JW   HU
VI   LY   ZM)

def block_word(word)
  word_arr = word.upcase.chars

  BLOCKS.each do |set|
    if (set[0] && set[1]).include?(word_arr)
      puts false
    else
      puts true
    end
  end
end

block_word('BATCH')