class Word < String
  def very_long?(string)
    if string.length >= 10
      puts "true"
    else
      puts "false"
    end
  end

end

w = Word.new
#puts w.very_long?("thisstringisaverylongstring")
#puts Word.new.very_long?("this")
puts w.length
