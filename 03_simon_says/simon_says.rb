def echo(s)
    s
end

def shout(s)
    s.upcase
end

def repeat(s, x = 2)
    ([s] * x).join(" ")
end

def start_of_word(s, x)
    s[0..x-1]
end

def first_word(s)
    s.split.first
end

def titleize(s)
   words = s.split.map do |word|
       if %w(the and over).include?(word)
           word
       else
           word.capitalize
       end
   end
   words.first.capitalize!
   words.join(" ")
end