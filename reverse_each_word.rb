def reverse_each_word( str )
  new_str = str.split.collect { |word| word.reverse! }
  new_str.join( " " )
end