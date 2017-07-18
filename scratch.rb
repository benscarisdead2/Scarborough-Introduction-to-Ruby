strings = ['one','two','six']

# Mary had six lambs
puts "Mary had #{strings[2]} lambs."

strings.each do |word|
    puts "Mary had #{word} lambs."
end