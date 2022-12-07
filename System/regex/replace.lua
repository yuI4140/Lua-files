require("IO")
function replace(text,word)
    txt=read(text)
    txt_replace=string.gsub(txt,word)
    write(text,txt_replace)
end