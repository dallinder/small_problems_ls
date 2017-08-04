SPELLING_BLOCKS = %w(BO, GT VI XK RE LY DQ FS ZM CPJW NA HU)

def block_word?(string)
  SPELLING_BLOCKS.none? { |block| string.count(block) >= 2 }
end

p block_word?('BATCH')