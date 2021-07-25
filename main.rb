def process_text(text_arr)
    text_arr.map {|x| x.strip }.join(" ")
end